.class public final Lv72;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lv72;

.field public static final d:Lv72;

.field public static final e:Lv72;

.field public static final f:Lv72;

.field public static final g:Lv72;

.field public static final h:Ljava/util/List;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lv72;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv72;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv72;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lv72;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lv72;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lv72;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lv72;

    .line 23
    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lv72;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lv72;

    .line 30
    .line 31
    const/16 v5, 0x1f4

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lv72;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lv72;

    .line 37
    .line 38
    const/16 v6, 0x258

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lv72;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lv72;->c:Lv72;

    .line 44
    .line 45
    new-instance v6, Lv72;

    .line 46
    .line 47
    const/16 v7, 0x2bc

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lv72;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lv72;

    .line 53
    .line 54
    const/16 v8, 0x320

    .line 55
    .line 56
    invoke-direct {v7, v8}, Lv72;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lv72;

    .line 60
    .line 61
    const/16 v9, 0x384

    .line 62
    .line 63
    invoke-direct {v8, v9}, Lv72;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lv72;->d:Lv72;

    .line 67
    .line 68
    sput-object v3, Lv72;->e:Lv72;

    .line 69
    .line 70
    sput-object v4, Lv72;->f:Lv72;

    .line 71
    .line 72
    sput-object v6, Lv72;->g:Lv72;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v8}, [Lv72;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lv72;->h:Ljava/util/List;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv72;->b:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3e9

    .line 10
    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Font weight can be in range [1, 1000]. Current value: "

    .line 15
    .line 16
    invoke-static {p0, p1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv72;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lv72;->b:I

    .line 7
    .line 8
    iget p1, p1, Lv72;->b:I

    .line 9
    .line 10
    invoke-static {p0, p1}, Lm03;->r(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv72;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv72;

    .line 12
    .line 13
    iget p1, p1, Lv72;->b:I

    .line 14
    .line 15
    iget p0, p0, Lv72;->b:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lv72;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lv72;->b:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ljx0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
