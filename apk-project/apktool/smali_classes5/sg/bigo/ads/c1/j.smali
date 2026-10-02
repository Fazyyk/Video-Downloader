.class public final Lsg/bigo/ads/c1/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/c1/j;->a:Lsg/bigo/ads/c1/y;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/c1/j;->a:Lsg/bigo/ads/c1/y;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->g0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lsg/bigo/ads/c1/l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/c1/l;-><init>(Lsg/bigo/ads/c1/y;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v1, p0, v0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
