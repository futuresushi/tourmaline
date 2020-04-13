BattleCommand_StartSun:
; startsun

	ld a, [wBattleWeather]
	cp WEATHER_SUN
	jp z, .failed
	
	ld a, WEATHER_SUN
	ld [wBattleWeather], a
	ld a, 5
	ld [wWeatherCount], a
	call AnimateCurrentMove
	ld hl, SunGotBrightText
	jp StdBattleTextbox
	
.failed
	call AnimateFailedMove
	jp PrintButItFailed
