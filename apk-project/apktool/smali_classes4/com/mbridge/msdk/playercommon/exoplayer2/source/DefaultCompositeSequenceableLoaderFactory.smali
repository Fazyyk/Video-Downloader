.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs createCompositeSequenceableLoader([Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;
    .locals 0

    .line 1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
