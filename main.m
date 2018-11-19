
    global N;
	[pile,N]=initialisation();
    pile=push({5,12,'truc',[1,2,3,4,5]},pile);
    pile=push({'truc','be',['tr','machin'],[1,2,3,4,5,],5,{},7},pile);
    [pile,data]=pop(pile);
    pile=push('machin',pile);
    [pile,data]=pop(pile);
    [pile,data]=pop(pile);
    [pile,data]=pop(pile);
    pile=push({5,12,'truc',[1,2,3,4,5]},pile);
    pile=push({5,12,'truc',[1,2,3,4,5]},pile);
    pile=push({5,12,'truc',[1,2,3,4,5]},pile);
    pile=push({5,12,'truc',[1,2,3,4,5]},pile);
    pile=push({5,12,'truc',[1,2,3,4,5]},pile);
    
