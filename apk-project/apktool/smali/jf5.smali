.class public final Ljf5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk43;


# static fields
.field public static final f:Ljf5;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljf5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Ljf5;-><init>(JJI[I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljf5;->f:Ljf5;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljf5;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljf5;->c:J

    .line 7
    .line 8
    iput p5, p0, Ljf5;->d:I

    .line 9
    .line 10
    iput-object p6, p0, Ljf5;->e:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljf5;)Ljf5;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljf5;->f:Ljf5;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget v0, p1, Ljf5;->d:I

    .line 13
    .line 14
    iget v6, p0, Ljf5;->d:I

    .line 15
    .line 16
    if-ne v0, v6, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Ljf5;->e:[I

    .line 19
    .line 20
    iget-object v7, p0, Ljf5;->e:[I

    .line 21
    .line 22
    if-ne v0, v7, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljf5;

    .line 25
    .line 26
    iget-wide v2, p1, Ljf5;->b:J

    .line 27
    .line 28
    not-long v2, v2

    .line 29
    iget-wide v4, p0, Ljf5;->b:J

    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    iget-wide v4, p1, Ljf5;->c:J

    .line 33
    .line 34
    not-long v4, v4

    .line 35
    iget-wide p0, p0, Ljf5;->c:J

    .line 36
    .line 37
    and-long/2addr v4, p0

    .line 38
    invoke-direct/range {v1 .. v7}, Ljf5;-><init>(JJI[I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Ljf5;->b(I)Ljf5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object p0
.end method

.method public final b(I)Ljf5;
    .locals 11

    .line 1
    iget v5, p0, Ljf5;->d:I

    .line 2
    .line 3
    sub-int v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-ge v0, v6, :cond_0

    .line 14
    .line 15
    shl-long/2addr v3, v0

    .line 16
    iget-wide v6, p0, Ljf5;->c:J

    .line 17
    .line 18
    and-long v8, v6, v3

    .line 19
    .line 20
    cmp-long p1, v8, v1

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    new-instance v0, Ljf5;

    .line 25
    .line 26
    not-long v1, v3

    .line 27
    and-long v3, v6, v1

    .line 28
    .line 29
    iget-object v6, p0, Ljf5;->e:[I

    .line 30
    .line 31
    iget-wide v1, p0, Ljf5;->b:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Ljf5;-><init>(JJI[I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    if-lt v0, v6, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x80

    .line 40
    .line 41
    if-ge v0, v7, :cond_1

    .line 42
    .line 43
    sub-int/2addr v0, v6

    .line 44
    shl-long/2addr v3, v0

    .line 45
    iget-wide v6, p0, Ljf5;->b:J

    .line 46
    .line 47
    and-long v8, v6, v3

    .line 48
    .line 49
    cmp-long p1, v8, v1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    new-instance v0, Ljf5;

    .line 54
    .line 55
    not-long v1, v3

    .line 56
    and-long/2addr v1, v6

    .line 57
    iget-wide v3, p0, Ljf5;->c:J

    .line 58
    .line 59
    iget-object v6, p0, Ljf5;->e:[I

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Ljf5;-><init>(JJI[I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    if-gez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Ljf5;->e:[I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {p1, v0}, Lli3;->s(I[I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    add-int/lit8 v2, v1, -0x1

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v3, Ljf5;

    .line 83
    .line 84
    iget v8, p0, Ljf5;->d:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    iget-wide v4, p0, Ljf5;->b:J

    .line 88
    .line 89
    iget-wide v6, p0, Ljf5;->c:J

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, Ljf5;-><init>(JJI[I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    new-array v10, v2, [I

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v3, v3, p1, v0, v10}, Lcl;->i0(III[I[I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-ge p1, v2, :cond_4

    .line 104
    .line 105
    add-int/lit8 v2, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1, v2, v1, v0, v10}, Lcl;->i0(III[I[I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v4, Ljf5;

    .line 111
    .line 112
    iget-wide v7, p0, Ljf5;->c:J

    .line 113
    .line 114
    iget v9, p0, Ljf5;->d:I

    .line 115
    .line 116
    iget-wide v5, p0, Ljf5;->b:J

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, Ljf5;-><init>(JJI[I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_5
    return-object p0
.end method

.method public final c(I)Z
    .locals 9

    .line 1
    iget v0, p0, Ljf5;->d:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide p0, p0, Ljf5;->c:J

    .line 19
    .line 20
    and-long/2addr p0, v3

    .line 21
    cmp-long p0, p0, v1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    return v7

    .line 27
    :cond_1
    if-lt v0, v6, :cond_3

    .line 28
    .line 29
    const/16 v8, 0x80

    .line 30
    .line 31
    if-ge v0, v8, :cond_3

    .line 32
    .line 33
    sub-int/2addr v0, v6

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-wide p0, p0, Ljf5;->b:J

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    cmp-long p0, p0, v1

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    return v7

    .line 44
    :cond_3
    if-lez v0, :cond_4

    .line 45
    .line 46
    return v7

    .line 47
    :cond_4
    iget-object p0, p0, Ljf5;->e:[I

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-static {p1, p0}, Lli3;->s(I[I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ltz p0, :cond_5

    .line 56
    .line 57
    return v5

    .line 58
    :cond_5
    return v7
.end method

.method public final d(Ljf5;)Ljf5;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljf5;->f:Ljf5;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget v0, p1, Ljf5;->d:I

    .line 13
    .line 14
    iget v6, p0, Ljf5;->d:I

    .line 15
    .line 16
    if-ne v0, v6, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Ljf5;->e:[I

    .line 19
    .line 20
    iget-object v7, p0, Ljf5;->e:[I

    .line 21
    .line 22
    if-ne v0, v7, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljf5;

    .line 25
    .line 26
    iget-wide v2, p0, Ljf5;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Ljf5;->b:J

    .line 29
    .line 30
    or-long/2addr v2, v4

    .line 31
    iget-wide v4, p0, Ljf5;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, Ljf5;->c:J

    .line 34
    .line 35
    or-long/2addr v4, p0

    .line 36
    invoke-direct/range {v1 .. v7}, Ljf5;-><init>(JJI[I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p0, Ljf5;->e:[I

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljf5;->e(I)Ljf5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object p1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Ljf5;->e(I)Ljf5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object p0
.end method

.method public final e(I)Ljf5;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v5, v0, Ljf5;->d:I

    .line 6
    .line 7
    sub-int v2, v1, v5

    .line 8
    .line 9
    iget-wide v3, v0, Ljf5;->b:J

    .line 10
    .line 11
    move-wide v6, v3

    .line 12
    iget-wide v3, v0, Ljf5;->c:J

    .line 13
    .line 14
    move-wide v7, v6

    .line 15
    iget-object v6, v0, Ljf5;->e:[I

    .line 16
    .line 17
    const-wide/16 v9, 0x1

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const/16 v13, 0x40

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    if-ge v2, v13, :cond_0

    .line 26
    .line 27
    shl-long v1, v9, v2

    .line 28
    .line 29
    and-long v9, v3, v1

    .line 30
    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-nez v9, :cond_a

    .line 34
    .line 35
    new-instance v0, Ljf5;

    .line 36
    .line 37
    or-long/2addr v3, v1

    .line 38
    move-wide v1, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Ljf5;-><init>(JJI[I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    move-wide/from16 v23, v7

    .line 44
    .line 45
    move v8, v5

    .line 46
    move-object v5, v6

    .line 47
    move-wide/from16 v6, v23

    .line 48
    .line 49
    const/16 v14, 0x80

    .line 50
    .line 51
    if-lt v2, v13, :cond_1

    .line 52
    .line 53
    if-ge v2, v14, :cond_1

    .line 54
    .line 55
    sub-int/2addr v2, v13

    .line 56
    shl-long v1, v9, v2

    .line 57
    .line 58
    and-long v9, v6, v1

    .line 59
    .line 60
    cmp-long v9, v9, v11

    .line 61
    .line 62
    if-nez v9, :cond_a

    .line 63
    .line 64
    new-instance v0, Ljf5;

    .line 65
    .line 66
    or-long/2addr v1, v6

    .line 67
    move-object v6, v5

    .line 68
    move v5, v8

    .line 69
    invoke-direct/range {v0 .. v6}, Ljf5;-><init>(JJI[I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 v15, 0x0

    .line 74
    if-lt v2, v14, :cond_8

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p1}, Ljf5;->c(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_a

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    div-int/2addr v2, v13

    .line 85
    mul-int/2addr v2, v13

    .line 86
    iget v0, v0, Ljf5;->d:I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-wide/from16 v17, v6

    .line 90
    .line 91
    :goto_0
    if-ge v0, v2, :cond_6

    .line 92
    .line 93
    cmp-long v6, v3, v11

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    array-length v6, v5

    .line 107
    move v7, v15

    .line 108
    :goto_1
    if-ge v7, v6, :cond_2

    .line 109
    .line 110
    aget v14, v5, v7

    .line 111
    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v6, v15

    .line 123
    :goto_2
    if-ge v6, v13, :cond_4

    .line 124
    .line 125
    shl-long v19, v9, v6

    .line 126
    .line 127
    and-long v19, v3, v19

    .line 128
    .line 129
    cmp-long v7, v19, v11

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    add-int v7, v6, v0

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    cmp-long v3, v17, v11

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    move/from16 v21, v2

    .line 150
    .line 151
    move-wide/from16 v19, v11

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    add-int/lit8 v0, v0, 0x40

    .line 155
    .line 156
    move-wide/from16 v3, v17

    .line 157
    .line 158
    move-wide/from16 v17, v11

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    move/from16 v21, v0

    .line 162
    .line 163
    move-wide/from16 v19, v3

    .line 164
    .line 165
    :goto_3
    new-instance v16, Ljf5;

    .line 166
    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    invoke-static {v8}, Lok0;->J0(Ljava/util/List;)[I

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v22, v6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object/from16 v22, v5

    .line 177
    .line 178
    :goto_4
    invoke-direct/range {v16 .. v22}, Ljf5;-><init>(JJI[I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljf5;->e(I)Ljf5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_8
    if-nez v5, :cond_9

    .line 189
    .line 190
    new-instance v0, Ljf5;

    .line 191
    .line 192
    move-wide/from16 v23, v6

    .line 193
    .line 194
    move v6, v1

    .line 195
    move-wide/from16 v1, v23

    .line 196
    .line 197
    filled-new-array {v6}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move v5, v8

    .line 202
    invoke-direct/range {v0 .. v6}, Ljf5;-><init>(JJI[I)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    move v6, v1

    .line 207
    invoke-static {v6, v5}, Lli3;->s(I[I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-gez v1, :cond_a

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    neg-int v1, v1

    .line 216
    array-length v2, v5

    .line 217
    add-int/lit8 v3, v2, 0x1

    .line 218
    .line 219
    new-array v12, v3, [I

    .line 220
    .line 221
    invoke-static {v15, v15, v1, v5, v12}, Lcl;->i0(III[I[I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v1, 0x1

    .line 225
    .line 226
    invoke-static {v3, v1, v2, v5, v12}, Lcl;->i0(III[I[I)V

    .line 227
    .line 228
    .line 229
    aput v6, v12, v1

    .line 230
    .line 231
    new-instance v6, Ljf5;

    .line 232
    .line 233
    iget-wide v9, v0, Ljf5;->c:J

    .line 234
    .line 235
    iget v11, v0, Ljf5;->d:I

    .line 236
    .line 237
    iget-wide v7, v0, Ljf5;->b:J

    .line 238
    .line 239
    invoke-direct/range {v6 .. v12}, Ljf5;-><init>(JJI[I)V

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :cond_a
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lif5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lif5;-><init>(Ljf5;Lnw0;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lr65;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p0, v0}, Ln30;->s(Lnw0;Lnw0;Lnb2;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lr65;->e:Lnw0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v4, v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x1

    .line 80
    add-int/2addr v5, v7

    .line 81
    if-le v5, v7, :cond_1

    .line 82
    .line 83
    const-string v8, ", "

    .line 84
    .line 85
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v7, :cond_3

    .line 94
    .line 95
    check-cast v6, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
