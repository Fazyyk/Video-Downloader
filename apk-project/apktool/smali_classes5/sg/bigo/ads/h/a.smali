.class public final Lsg/bigo/ads/h/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/h/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/h/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/h/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lsg/bigo/ads/h/a;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsg/bigo/ads/h/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lsg/bigo/ads/h/a;

    .line 11
    .line 12
    iget v1, p1, Lsg/bigo/ads/h/a;->a:F

    .line 13
    .line 14
    iget v3, p0, Lsg/bigo/ads/h/a;->a:F

    .line 15
    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p1, Lsg/bigo/ads/h/a;->b:F

    .line 21
    .line 22
    iget v3, p0, Lsg/bigo/ads/h/a;->b:F

    .line 23
    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p1, Lsg/bigo/ads/h/a;->c:F

    .line 29
    .line 30
    iget v3, p0, Lsg/bigo/ads/h/a;->c:F

    .line 31
    .line 32
    cmpl-float v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget p1, p1, Lsg/bigo/ads/h/a;->d:F

    .line 37
    .line 38
    iget p0, p0, Lsg/bigo/ads/h/a;->d:F

    .line 39
    .line 40
    cmpl-float p0, p1, p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method
