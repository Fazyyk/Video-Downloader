.class public final Lyt2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move p5, v2

    .line 30
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move p6, v2

    .line 35
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move p7, v1

    .line 40
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    move p8, v1

    .line 45
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 46
    .line 47
    if-eqz p10, :cond_8

    .line 48
    .line 49
    sget p9, Lvd6;->a:I

    .line 50
    .line 51
    sget-object p9, Lxn1;->b:Lxn1;

    .line 52
    .line 53
    :cond_8
    new-instance p10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lyt2;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput p2, p0, Lyt2;->b:F

    .line 67
    .line 68
    iput p3, p0, Lyt2;->c:F

    .line 69
    .line 70
    iput p4, p0, Lyt2;->d:F

    .line 71
    .line 72
    iput p5, p0, Lyt2;->e:F

    .line 73
    .line 74
    iput p6, p0, Lyt2;->f:F

    .line 75
    .line 76
    iput p7, p0, Lyt2;->g:F

    .line 77
    .line 78
    iput p8, p0, Lyt2;->h:F

    .line 79
    .line 80
    iput-object p9, p0, Lyt2;->i:Ljava/util/List;

    .line 81
    .line 82
    iput-object p10, p0, Lyt2;->j:Ljava/util/List;

    .line 83
    .line 84
    return-void
.end method
