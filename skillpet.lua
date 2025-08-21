-- petskill.lua
-- Auto-cast Pet Skill (simulates fast cooldown use)
local cd,last=5,os.time()
while true do
    if os.time()-last>=cd then
        print("Pet skill cast!",os.time())
        last=os.time()
    end
    wait(0.1)
end
