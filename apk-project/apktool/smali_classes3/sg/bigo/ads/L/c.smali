.class public final Lsg/bigo/ads/L/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/c;->a:Lsg/bigo/ads/L/d;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/c;->a:Lsg/bigo/ads/L/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/L/d;->i:Lsg/bigo/ads/L/f;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/L/c;->a:Lsg/bigo/ads/L/d;

    .line 13
    .line 14
    iget-object p0, p0, Lsg/bigo/ads/L/d;->i:Lsg/bigo/ads/L/f;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/L/f;->r:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lsg/bigo/ads/L/f;->X()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
