.class public final Lsg/bigo/ads/Q0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q0/d;->a:Lsg/bigo/ads/Q0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lsg/bigo/ads/Q0/d;->a:Lsg/bigo/ads/Q0/g;

    .line 6
    .line 7
    iget-wide v2, v2, Lsg/bigo/ads/Q0/g;->j:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-wide v4, Lsg/bigo/ads/Q0/g;->n:J

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/Q0/d;->a:Lsg/bigo/ads/Q0/g;

    .line 22
    .line 23
    invoke-static {v2}, Lsg/bigo/ads/Q0/g;->a(Lsg/bigo/ads/Q0/g;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsg/bigo/ads/Q0/d;->a:Lsg/bigo/ads/Q0/g;

    .line 27
    .line 28
    iput-wide v0, p0, Lsg/bigo/ads/Q0/g;->j:J

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
