.class public final Lsg/bigo/ads/I0/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:Lsg/bigo/ads/I0/u;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsg/bigo/ads/I0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/I0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/I0/u;->d:Lsg/bigo/ads/I0/u;

    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/I0/u;->b:[F

    .line 9
    .line 10
    const v2, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v2, v1, v3

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput v2, v1, v4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const v5, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    aput v5, v1, v2

    .line 26
    .line 27
    iget-object v0, v0, Lsg/bigo/ads/I0/u;->a:[F

    .line 28
    .line 29
    const v1, 0x3eb33333    # 0.35f

    .line 30
    .line 31
    .line 32
    aput v1, v0, v3

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v1, v0, v4

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lsg/bigo/ads/I0/u;->a:[F

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    iput-object v2, p0, Lsg/bigo/ads/I0/u;->b:[F

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/I0/u;->c:[F

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, v1, p0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/high16 v5, 0x3f000000    # 0.5f

    .line 23
    .line 24
    aput v5, v1, v4

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    aput v7, v1, v6

    .line 30
    .line 31
    aput v3, v2, p0

    .line 32
    .line 33
    aput v5, v2, v4

    .line 34
    .line 35
    aput v7, v2, v6

    .line 36
    .line 37
    const v1, 0x3e75c28f    # 0.24f

    .line 38
    .line 39
    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    const p0, 0x3f051eb8    # 0.52f

    .line 43
    .line 44
    .line 45
    aput p0, v0, v4

    .line 46
    .line 47
    aput v1, v0, v6

    .line 48
    .line 49
    return-void
.end method
