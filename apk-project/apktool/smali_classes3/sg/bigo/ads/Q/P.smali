.class public final Lsg/bigo/ads/Q/P;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/T;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q/P;->a:Lsg/bigo/ads/Q/T;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Q/P;->a:Lsg/bigo/ads/Q/T;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Q/P;->a:Lsg/bigo/ads/Q/T;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    .line 1
    return-void
.end method
