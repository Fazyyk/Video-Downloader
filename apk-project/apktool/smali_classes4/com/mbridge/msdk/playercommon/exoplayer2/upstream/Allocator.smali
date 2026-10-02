.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public abstract allocate()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;
.end method

.method public abstract getIndividualAllocationLength()I
.end method

.method public abstract getTotalBytesAllocated()I
.end method

.method public abstract release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
.end method

.method public abstract release([Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
.end method

.method public abstract trim()V
.end method
