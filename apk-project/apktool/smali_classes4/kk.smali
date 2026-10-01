.class public abstract Lkk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lik;

.field public static final b:Lvw7;

.field public static final c:Lb25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lik;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkk;->a:Lik;

    .line 7
    .line 8
    new-instance v0, Lvw7;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvw7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkk;->b:Lvw7;

    .line 16
    .line 17
    new-instance v0, Lb25;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lb25;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkk;->c:Lb25;

    .line 23
    .line 24
    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-int/2addr p0, v3

    .line 20
    int-to-float p0, p0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p0, v0

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    move v0, v1

    .line 28
    :goto_1
    if-ge v1, p3, :cond_2

    .line 29
    .line 30
    aget v2, p1, v1

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Lli3;->k0(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput v4, p2, v0

    .line 39
    .line 40
    int-to-float v0, v2

    .line 41
    add-float/2addr p0, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    array-length p3, p1

    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 48
    .line 49
    :goto_2
    const/4 v0, -0x1

    .line 50
    if-ge v0, p3, :cond_2

    .line 51
    .line 52
    aget v0, p1, p3

    .line 53
    .line 54
    invoke-static {p0}, Lli3;->k0(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v1, p2, p3

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr p0, v0

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method
