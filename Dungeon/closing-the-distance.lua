-- https://codecombat.com/play/level/closing-the-distance

while true do
	self:moveRight()
	local enemy = self:findNearestEnemy()

	if enemy then
		self:attack('enemy')
		self:attack('enemy')
	end
end