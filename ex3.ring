pState = ring_state_init()
ring_state_runcode(pState,"See 'Hello, World!'+nl")
ring_state_runcode(pState,"x = 10")

pState2 = ring_state_init()
ring_state_runcode(pState2,"See 'Hello, World!'+nl")
ring_state_runcode(pState2,"x = 20")

ring_state_runcode(pState,"see x +nl")
ring_state_runcode(pState2,"see x +nl")

v1 = ring_state_findvar(pState,"x")
v2 = ring_state_findvar(pState2,"x")

see v1[3] + nl
see V2[3] + nl

ring_state_delete(pState)
ring_state_delete(pState2)
