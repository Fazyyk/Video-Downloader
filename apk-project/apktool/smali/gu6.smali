.class public final Lgu6;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Lsq4;

.field public final synthetic j:Lmt4;

.field public final synthetic k:Lmt4;

.field public final synthetic l:Lmt4;


# direct methods
.method public constructor <init>(Lsq4;Lmt4;Lmt4;Lmt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu6;->i:Lsq4;

    .line 2
    .line 3
    iput-object p2, p0, Lgu6;->j:Lmt4;

    .line 4
    .line 5
    iput-object p3, p0, Lgu6;->k:Lmt4;

    .line 6
    .line 7
    iput-object p4, p0, Lgu6;->l:Lmt4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p2, 0x5455

    .line 14
    .line 15
    if-ne p1, p2, :cond_a

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "bad zip: extended timestamp extra too short"

    .line 23
    .line 24
    if-ltz v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Lgu6;->i:Lsq4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lsq4;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v6, v8, :cond_0

    .line 37
    .line 38
    move v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    and-int/lit8 v9, v5, 0x2

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-ne v9, v10, :cond_1

    .line 45
    .line 46
    move v9, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v9, v7

    .line 49
    :goto_1
    const/4 v10, 0x4

    .line 50
    and-int/2addr v5, v10

    .line 51
    if-ne v5, v10, :cond_2

    .line 52
    .line 53
    move v7, v8

    .line 54
    :cond_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const-wide/16 p1, 0x5

    .line 57
    .line 58
    :cond_3
    const-wide/16 v10, 0x4

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    add-long/2addr p1, v10

    .line 63
    :cond_4
    if-eqz v7, :cond_5

    .line 64
    .line 65
    add-long/2addr p1, v10

    .line 66
    :cond_5
    cmp-long p1, v0, p1

    .line 67
    .line 68
    if-ltz p1, :cond_8

    .line 69
    .line 70
    const-wide/16 p1, 0x3e8

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Lsq4;->readIntLe()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    mul-long/2addr v0, p1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lgu6;->j:Lmt4;

    .line 85
    .line 86
    iput-object v0, v1, Lmt4;->b:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_6
    if-eqz v9, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lsq4;->readIntLe()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    mul-long/2addr v0, p1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lgu6;->k:Lmt4;

    .line 101
    .line 102
    iput-object v0, v1, Lmt4;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_7
    if-eqz v7, :cond_a

    .line 105
    .line 106
    invoke-virtual {v2}, Lsq4;->readIntLe()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    mul-long/2addr v0, p1

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p0, p0, Lgu6;->l:Lmt4;

    .line 117
    .line 118
    iput-object p1, p0, Lmt4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-static {v4}, Lct1;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_9
    invoke-static {v4}, Lct1;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_a
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 130
    .line 131
    return-object p0
.end method
