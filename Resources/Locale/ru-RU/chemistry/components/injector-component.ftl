## UI

injector-draw-text = Забор
injector-inject-text = Введение
injector-spent-text = Spent
injector-invalid-injector-toggle-mode = Неверный режим
injector-volume-label =
    Объём: [color=white]{ $currentVolume }/{ $totalVolume }[/color]
    Режим: [color=white]{ $modeString }[/color] ([color=white]{ $transferVolume } ед.[/color])
onetime-injector-simple-volume-label =
    Volume: [color=white]{ $currentVolume }[/color]
    Mode: [color=white]{ $modeString }[/color]

## Entity

injector-component-drawing-text = Содержимое набирается
injector-component-injecting-text = Содержимое вводится
injector-component-injecting-locked-text = Locked to inject
injector-component-cannot-transfer-message = Вы не можете ничего переместить в { $target }!
injector-component-cannot-draw-message = Вы не можете ничего набрать из { $target }!
injector-component-cannot-inject-message = Вы не можете ничего ввести в { $target }!
injector-component-inject-success-message = Вы вводите { $amount }ед. в { $target }!
injector-component-transfer-success-message = Вы перемещаете { $amount }ед. в { $target }.
injector-component-draw-success-message = Вы набираете { $amount }ед. из { $target }.
injector-component-target-already-full-message = { $target } полон!
injector-component-target-is-empty-message = { $target } пуст!
injector-component-cannot-toggle-draw-message = Больше не набрать!
injector-component-cannot-toggle-inject-message = Нечего вводить!

## mob-inject doafter messages

injector-component-drawing-user = Вы начинаете набирать шприц.
injector-component-injecting-user = Вы начинаете вводить содержимое шприца.
injector-component-drawing-target = { CAPITALIZE($user) } начинает набирать шприц из вас!
injector-component-injecting-target = { CAPITALIZE($user) } начинает вводить содержимое шприца в вас!
injector-component-deny-chitinid = { CAPITALIZE(THE($target)) }'s exoskeleton is too thick for the needle to pierce.
