local acutil = require("acutil");

function PLAYED_ON_INIT(addon, frame)
	acutil.slashCommand("/played", PLAYED);
end

function PLAYED()
	local totalPlayTime = 0;

	local totalJobGrade = session.GetPcTotalJobGrade()
	for i = 1, totalJobGrade do
		local index = i;
		local mainSession = session.GetMainSession();
		local jobHistorySession = mainSession.jobHistory;
		local jobHistory = jobHistorySession:GetJobHistory(index-1);
		local jobInfoClass = GetClassByType('Job', jobHistory.jobID);
		local jobName = jobInfoClass.Name;
		local startTime = jobHistorySession:GetJobHistoryStartTime_Systime(index-1);
		local currentJobPlayTime = jobHistory.playSecond;

		totalPlayTime = totalPlayTime + currentJobPlayTime;

		CHAT_SYSTEM("{@st43}" .. jobName .. ": " ..GET_TIME_TXT(currentJobPlayTime) .. "{/}");
	end

	totalPlayTime = totalPlayTime + GetMyPCObject().PlayTime;

	CHAT_SYSTEM("{@st43}Current: " .. GET_TIME_TXT_DHM(GetMyPCObject().PlayTime) .. "{/}");
	CHAT_SYSTEM("{@st43}Total: " .. GET_TIME_TXT_DHM(totalPlayTime) .. "{/}");
end
