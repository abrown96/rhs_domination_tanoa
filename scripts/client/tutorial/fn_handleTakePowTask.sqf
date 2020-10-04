/*
    File: fn_handleTakePowTask.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2020-05-09
    Last Update: 2020-05-09
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Handles the monitoring for the capture POW tutorial task.

    Parameter(s):
        _taskId - Task ID of the task to handle [STRING, defaults to ""]
        _obj    - Object connected to the task  [OBJECT, defaults to objNull]

    Returns:
        Function reached the end [BOOL]
*/

params [
    ["_taskId", "", [""]],
    ["_obj", objNull, [objNull]]
];

if (_taskId isEqualTo "" || isNull _obj) exitWith {["Invalid parameters given"] call BIS_fnc_error; false};
if (!canSuspend) exitWith {_this spawn KPLIB_fnc_handleTakePowTask};

[
    allPlayers,
    [_taskId, "KPLIB_Tasks_Tutorial_Sector_03"],
    ["", localize "STR_TUTORIAL_SOLDIER"],
    [_obj, true],
    "CREATED",
    -1,
    false,
    "danger",
    true
] call BIS_fnc_taskCreate;

waitUntil {sleep 0.1; !(alive _obj && captive _obj)};

[_taskId, "SUCCEEDED"] call BIS_fnc_taskSetState;

true
