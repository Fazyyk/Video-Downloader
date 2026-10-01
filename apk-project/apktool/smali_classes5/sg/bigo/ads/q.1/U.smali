.class public final Lsg/bigo/ads/q/U;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/V;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/U;->a:Lsg/bigo/ads/q/V;

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
    .locals 7

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/U;->a:Lsg/bigo/ads/q/V;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/q/V;->a:Lsg/bigo/ads/q/V0;

    .line 4
    .line 5
    iget-object p0, v0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 6
    .line 7
    iget-boolean p0, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x12c

    .line 14
    .line 15
    const-wide/16 v1, 0x3

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/q/V0;->a(Lsg/bigo/ads/q/V0;JJJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
