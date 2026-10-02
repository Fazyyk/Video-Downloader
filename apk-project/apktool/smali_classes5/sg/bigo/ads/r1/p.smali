.class public final Lsg/bigo/ads/r1/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/r1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/r1/p;->a:Lsg/bigo/ads/r1/r;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/p;->a:Lsg/bigo/ads/r1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/r1/r;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r1/p;->a:Lsg/bigo/ads/r1/r;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/r1/r;->b:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
