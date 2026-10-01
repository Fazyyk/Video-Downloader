.class public final Lsg/bigo/ads/k/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/i;->a:Lsg/bigo/ads/k/m;

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
    iget-object p0, p0, Lsg/bigo/ads/k/i;->a:Lsg/bigo/ads/k/m;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/k/m;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/k/m;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lsg/bigo/ads/k/l;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lsg/bigo/ads/k/l;-><init>(Lsg/bigo/ads/k/m;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
