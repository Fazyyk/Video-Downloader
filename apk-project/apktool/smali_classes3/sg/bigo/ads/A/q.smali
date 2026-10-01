.class public final Lsg/bigo/ads/A/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/A/q;->a:Lsg/bigo/ads/A/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMuteChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/A/q;->a:Lsg/bigo/ads/A/r;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/A/r;->I:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/A/r;->I:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/A/p;->g0()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    .line 1
    return-void
.end method
