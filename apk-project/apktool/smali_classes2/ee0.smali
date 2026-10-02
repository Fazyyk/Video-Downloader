.class public final Lee0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqo5;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld54;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lz94;

    .line 2
    .line 3
    iget-object p1, p1, Ld54;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lz94;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lee0;->b:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lz94;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lz94;->t()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Lz94;->t()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lz94;->b:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    const/16 v1, 0x86

    .line 30
    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lz94;->t()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p1, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    sget-object v5, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lz94;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lz94;->t()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit16 v6, v5, 0x80

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x3f

    .line 70
    .line 71
    const-string v8, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v8, "application/cea-608"

    .line 75
    .line 76
    move v5, v7

    .line 77
    :goto_3
    invoke-virtual {v0}, Lz94;->t()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-byte v9, v9

    .line 82
    invoke-virtual {v0, v7}, Lz94;->F(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    and-int/lit8 v6, v9, 0x40

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    new-array v6, v7, [B

    .line 92
    .line 93
    aput-byte v7, v6, v1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-array v6, v7, [B

    .line 97
    .line 98
    aput-byte v1, v6, v1

    .line 99
    .line 100
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_5
    new-instance v7, Lg82;

    .line 107
    .line 108
    invoke-direct {v7}, Lg82;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v8, v7, Lg82;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v7, Lg82;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput v5, v7, Lg82;->C:I

    .line 116
    .line 117
    iput-object v6, v7, Lg82;->m:Ljava/util/List;

    .line 118
    .line 119
    new-instance v4, Li82;

    .line 120
    .line 121
    invoke-direct {v4, v7}, Li82;-><init>(Lg82;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0, v2}, Lz94;->E(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-object p0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lee0;->b:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public getEventTime(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lq9;->g(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method
