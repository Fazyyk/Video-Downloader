.class public final Lsg/bigo/ads/j/y2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/z2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/y2;->a:Lsg/bigo/ads/j/z2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/y2;->a:Lsg/bigo/ads/j/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/z2;->a:Lsg/bigo/ads/j/F2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/j/y2;->a:Lsg/bigo/ads/j/z2;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/j/z2;->a:Lsg/bigo/ads/j/F2;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lsg/bigo/ads/j/y2;->a:Lsg/bigo/ads/j/z2;

    .line 27
    .line 28
    iget-object p0, p0, Lsg/bigo/ads/j/z2;->a:Lsg/bigo/ads/j/F2;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    iput v0, p0, Lsg/bigo/ads/j/F2;->h0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->L0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
