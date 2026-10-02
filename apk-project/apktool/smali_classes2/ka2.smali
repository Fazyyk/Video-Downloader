.class public final Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lj26;

.field public final b:Lb26;

.field public final c:Lz94;

.field public d:Ll26;

.field public e:Lfa1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lz94;

.field public final k:Lz94;

.field public l:Z


# direct methods
.method public constructor <init>(Lj26;Ll26;Lfa1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka2;->a:Lj26;

    .line 5
    .line 6
    iput-object p2, p0, Lka2;->d:Ll26;

    .line 7
    .line 8
    iput-object p3, p0, Lka2;->e:Lfa1;

    .line 9
    .line 10
    new-instance v0, Lb26;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lb26;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lka2;->b:Lb26;

    .line 17
    .line 18
    new-instance v0, Lz94;

    .line 19
    .line 20
    invoke-direct {v0}, Lz94;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lka2;->c:Lz94;

    .line 24
    .line 25
    new-instance v0, Lz94;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lka2;->j:Lz94;

    .line 32
    .line 33
    new-instance v0, Lz94;

    .line 34
    .line 35
    invoke-direct {v0}, Lz94;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lka2;->k:Lz94;

    .line 39
    .line 40
    iput-object p2, p0, Lka2;->d:Ll26;

    .line 41
    .line 42
    iput-object p3, p0, Lka2;->e:Lfa1;

    .line 43
    .line 44
    iget-object p2, p2, Ll26;->a:Lx16;

    .line 45
    .line 46
    iget-object p2, p2, Lx16;->f:Li82;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lj26;->a(Li82;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lka2;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lz16;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lka2;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lka2;->b:Lb26;

    .line 7
    .line 8
    iget-object v1, v0, Lb26;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfa1;

    .line 11
    .line 12
    sget v2, Lrb6;->a:I

    .line 13
    .line 14
    iget v1, v1, Lfa1;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lb26;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz16;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lka2;->d:Ll26;

    .line 24
    .line 25
    iget-object p0, p0, Ll26;->a:Lx16;

    .line 26
    .line 27
    iget-object p0, p0, Lx16;->k:[Lz16;

    .line 28
    .line 29
    aget-object v0, p0, v1

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean p0, v0, Lz16;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lka2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lka2;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lka2;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lka2;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lka2;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lka2;->b:Lb26;

    .line 19
    .line 20
    iget-object v3, v3, Lb26;->f:[I

    .line 21
    .line 22
    iget v4, p0, Lka2;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lka2;->h:I

    .line 30
    .line 31
    iput v2, p0, Lka2;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lka2;->a()Lz16;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lz16;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lka2;->b:Lb26;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lb26;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz94;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lz16;->e:[B

    .line 21
    .line 22
    sget v2, Lrb6;->a:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    iget-object v4, p0, Lka2;->k:Lz94;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, Lz94;->C([BI)V

    .line 28
    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move-object v0, v4

    .line 32
    :goto_0
    iget v4, p0, Lka2;->f:I

    .line 33
    .line 34
    iget-boolean v5, v3, Lb26;->j:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v3, Lb26;->k:[Z

    .line 40
    .line 41
    aget-boolean v4, v5, v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_1
    if-nez v4, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v5, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    move v5, v6

    .line 56
    :goto_3
    iget-object v7, p0, Lka2;->j:Lz94;

    .line 57
    .line 58
    iget-object v8, v7, Lz94;->a:[B

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x80

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v9, v1

    .line 66
    :goto_4
    or-int/2addr v9, v2

    .line 67
    int-to-byte v9, v9

    .line 68
    aput-byte v9, v8, v1

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lz94;->E(I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lka2;->a:Lj26;

    .line 74
    .line 75
    invoke-interface {v8, v6, v7}, Lj26;->d(ILz94;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v2, v0}, Lj26;->d(ILz94;)V

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    add-int/2addr v2, v6

    .line 84
    return v2

    .line 85
    :cond_6
    const/4 v0, 0x6

    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v7, 0x2

    .line 88
    iget-object p0, p0, Lka2;->c:Lz94;

    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, v9}, Lz94;->B(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lz94;->a:[B

    .line 98
    .line 99
    aput-byte v1, v3, v1

    .line 100
    .line 101
    aput-byte v6, v3, v6

    .line 102
    .line 103
    aput-byte v1, v3, v7

    .line 104
    .line 105
    and-int/lit16 p2, p2, 0xff

    .line 106
    .line 107
    int-to-byte p2, p2

    .line 108
    aput-byte p2, v3, v5

    .line 109
    .line 110
    shr-int/lit8 p2, p1, 0x18

    .line 111
    .line 112
    and-int/lit16 p2, p2, 0xff

    .line 113
    .line 114
    int-to-byte p2, p2

    .line 115
    const/4 v1, 0x4

    .line 116
    aput-byte p2, v3, v1

    .line 117
    .line 118
    shr-int/lit8 p2, p1, 0x10

    .line 119
    .line 120
    and-int/lit16 p2, p2, 0xff

    .line 121
    .line 122
    int-to-byte p2, p2

    .line 123
    const/4 v1, 0x5

    .line 124
    aput-byte p2, v3, v1

    .line 125
    .line 126
    shr-int/lit8 p2, p1, 0x8

    .line 127
    .line 128
    and-int/lit16 p2, p2, 0xff

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    aput-byte p2, v3, v0

    .line 132
    .line 133
    and-int/lit16 p1, p1, 0xff

    .line 134
    .line 135
    int-to-byte p1, p1

    .line 136
    const/4 p2, 0x7

    .line 137
    aput-byte p1, v3, p2

    .line 138
    .line 139
    invoke-interface {v8, v9, p0}, Lj26;->d(ILz94;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x9

    .line 143
    .line 144
    return v2

    .line 145
    :cond_7
    iget-object p1, v3, Lb26;->q:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lz94;

    .line 148
    .line 149
    invoke-virtual {p1}, Lz94;->y()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, -0x2

    .line 154
    invoke-virtual {p1, v4}, Lz94;->F(I)V

    .line 155
    .line 156
    .line 157
    mul-int/2addr v3, v0

    .line 158
    add-int/2addr v3, v7

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lz94;->B(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lz94;->a:[B

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, v3}, Lz94;->e([BII)V

    .line 167
    .line 168
    .line 169
    aget-byte p1, v0, v7

    .line 170
    .line 171
    and-int/lit16 p1, p1, 0xff

    .line 172
    .line 173
    shl-int/2addr p1, v9

    .line 174
    aget-byte v1, v0, v5

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0xff

    .line 177
    .line 178
    or-int/2addr p1, v1

    .line 179
    add-int/2addr p1, p2

    .line 180
    shr-int/lit8 p2, p1, 0x8

    .line 181
    .line 182
    and-int/lit16 p2, p2, 0xff

    .line 183
    .line 184
    int-to-byte p2, p2

    .line 185
    aput-byte p2, v0, v7

    .line 186
    .line 187
    and-int/lit16 p1, p1, 0xff

    .line 188
    .line 189
    int-to-byte p1, p1

    .line 190
    aput-byte p1, v0, v5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object p0, p1

    .line 194
    :goto_5
    invoke-interface {v8, v3, p0}, Lj26;->d(ILz94;)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v2, v6

    .line 198
    add-int/2addr v2, v3

    .line 199
    return v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka2;->b:Lb26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lb26;->c:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lb26;->m:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lb26;->n:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lb26;->j:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lb26;->l:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lb26;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, Lka2;->f:I

    .line 20
    .line 21
    iput v1, p0, Lka2;->h:I

    .line 22
    .line 23
    iput v1, p0, Lka2;->g:I

    .line 24
    .line 25
    iput v1, p0, Lka2;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lka2;->l:Z

    .line 28
    .line 29
    return-void
.end method
