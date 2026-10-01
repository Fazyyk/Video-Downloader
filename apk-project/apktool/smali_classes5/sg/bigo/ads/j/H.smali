.class public final Lsg/bigo/ads/j/H;
.super Lsg/bigo/ads/O0/g;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/O0/g;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lsg/bigo/ads/j/H;->c:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/O0/g;->getInterpolation(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lsg/bigo/ads/j/H;->c:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method
