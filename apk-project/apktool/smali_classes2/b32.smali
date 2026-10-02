.class public final Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(IIIIIIIJLrn3;Ltr3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb32;->a:I

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput p1, p0, Lb32;->b:I

    .line 222
    iput p2, p0, Lb32;->c:I

    .line 223
    iput p3, p0, Lb32;->d:I

    .line 224
    iput p4, p0, Lb32;->e:I

    .line 225
    iput p5, p0, Lb32;->f:I

    .line 226
    invoke-static {p5}, Lb32;->g(I)I

    move-result p1

    iput p1, p0, Lb32;->g:I

    .line 227
    iput p6, p0, Lb32;->h:I

    .line 228
    iput p7, p0, Lb32;->i:I

    .line 229
    invoke-static {p7}, Lb32;->b(I)I

    move-result p1

    iput p1, p0, Lb32;->j:I

    .line 230
    iput-wide p8, p0, Lb32;->k:J

    .line 231
    iput-object p10, p0, Lb32;->l:Ljava/lang/Object;

    .line 232
    iput-object p11, p0, Lb32;->m:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLuy1;Lsr3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb32;->a:I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Lb32;->b:I

    .line 209
    iput p2, p0, Lb32;->c:I

    .line 210
    iput p3, p0, Lb32;->d:I

    .line 211
    iput p4, p0, Lb32;->e:I

    .line 212
    iput p5, p0, Lb32;->f:I

    .line 213
    invoke-static {p5}, Lb32;->f(I)I

    move-result p1

    iput p1, p0, Lb32;->g:I

    .line 214
    iput p6, p0, Lb32;->h:I

    .line 215
    iput p7, p0, Lb32;->i:I

    .line 216
    invoke-static {p7}, Lb32;->a(I)I

    move-result p1

    iput p1, p0, Lb32;->j:I

    .line 217
    iput-wide p8, p0, Lb32;->k:J

    .line 218
    iput-object p10, p0, Lb32;->l:Ljava/lang/Object;

    .line 219
    iput-object p11, p0, Lb32;->m:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 9

    .line 1
    iput p3, p0, Lb32;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lvd0;

    .line 20
    .line 21
    array-length v7, p1

    .line 22
    const/4 v8, 0x2

    .line 23
    invoke-direct {p3, p1, v7, v8, v6}, Lvd0;-><init>([BIIB)V

    .line 24
    .line 25
    .line 26
    mul-int/lit8 p2, p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lvd0;->r(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v4}, Lvd0;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lb32;->b:I

    .line 36
    .line 37
    invoke-virtual {p3, v4}, Lvd0;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lb32;->c:I

    .line 42
    .line 43
    invoke-virtual {p3, v3}, Lvd0;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lb32;->d:I

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Lvd0;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lb32;->e:I

    .line 54
    .line 55
    invoke-virtual {p3, v2}, Lvd0;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lb32;->f:I

    .line 60
    .line 61
    invoke-static {p1}, Lb32;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lb32;->g:I

    .line 66
    .line 67
    invoke-virtual {p3, v5}, Lvd0;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lb32;->h:I

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Lvd0;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lb32;->i:I

    .line 82
    .line 83
    invoke-static {p1}, Lb32;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lb32;->j:I

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-virtual {p3, p1}, Lvd0;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 p2, 0x20

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lvd0;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sget v1, Lrb6;->a:I

    .line 101
    .line 102
    int-to-long v1, p1

    .line 103
    const-wide v3, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v1, v3

    .line 109
    shl-long p1, v1, p2

    .line 110
    .line 111
    int-to-long v1, p3

    .line 112
    and-long/2addr v1, v3

    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb32;->k:J

    .line 115
    .line 116
    iput-object v0, p0, Lb32;->l:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, p0, Lb32;->m:Landroid/os/Parcelable;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lvd0;

    .line 125
    .line 126
    array-length v7, p1

    .line 127
    invoke-direct {p3, p1, v7, v5, v6}, Lvd0;-><init>([BIIB)V

    .line 128
    .line 129
    .line 130
    mul-int/lit8 p2, p2, 0x8

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Lvd0;->r(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v4}, Lvd0;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lb32;->b:I

    .line 140
    .line 141
    invoke-virtual {p3, v4}, Lvd0;->i(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lb32;->c:I

    .line 146
    .line 147
    invoke-virtual {p3, v3}, Lvd0;->i(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lb32;->d:I

    .line 152
    .line 153
    invoke-virtual {p3, v3}, Lvd0;->i(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lb32;->e:I

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Lvd0;->i(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lb32;->f:I

    .line 164
    .line 165
    invoke-static {p1}, Lb32;->g(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lb32;->g:I

    .line 170
    .line 171
    invoke-virtual {p3, v5}, Lvd0;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    iput p1, p0, Lb32;->h:I

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Lvd0;->i(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    iput p1, p0, Lb32;->i:I

    .line 186
    .line 187
    invoke-static {p1}, Lb32;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lb32;->j:I

    .line 192
    .line 193
    const/16 p1, 0x24

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Lvd0;->k(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    iput-wide p1, p0, Lb32;->k:J

    .line 200
    .line 201
    iput-object v0, p0, Lb32;->l:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, p0, Lb32;->m:Landroid/os/Parcelable;

    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    iget v0, p0, Lb32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-wide v2, p0, Lb32;->k:J

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    iget p0, p0, Lb32;->f:I

    .line 25
    .line 26
    int-to-long v0, p0

    .line 27
    div-long v0, v2, v0

    .line 28
    .line 29
    :goto_0
    return-wide v0

    .line 30
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iget-wide v2, p0, Lb32;->k:J

    .line 33
    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 45
    .line 46
    .line 47
    mul-long/2addr v2, v0

    .line 48
    iget p0, p0, Lb32;->f:I

    .line 49
    .line 50
    int-to-long v0, p0

    .line 51
    div-long v0, v2, v0

    .line 52
    .line 53
    :goto_1
    return-wide v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d([BLsr3;)Li82;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lb32;->e:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lb32;->m:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast v1, Lsr3;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p2, p2, Lsr3;->b:[Lqr3;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lsr3;->a([Lqr3;)Lsr3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    new-instance v1, Lg82;

    .line 30
    .line 31
    invoke-direct {v1}, Lg82;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "audio/flac"

    .line 35
    .line 36
    iput-object v2, v1, Lg82;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput v0, v1, Lg82;->l:I

    .line 39
    .line 40
    iget v0, p0, Lb32;->h:I

    .line 41
    .line 42
    iput v0, v1, Lg82;->x:I

    .line 43
    .line 44
    iget p0, p0, Lb32;->f:I

    .line 45
    .line 46
    iput p0, v1, Lg82;->y:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Lg82;->m:Ljava/util/List;

    .line 53
    .line 54
    iput-object p2, v1, Lg82;->i:Lsr3;

    .line 55
    .line 56
    new-instance p0, Li82;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Li82;-><init>(Lg82;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public e([BLtr3;)Lj82;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lb32;->e:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lb32;->m:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast v1, Ltr3;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, p2}, Ltr3;->c(Ltr3;)Ltr3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_1
    new-instance v1, Lh82;

    .line 24
    .line 25
    invoke-direct {v1}, Lh82;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "audio/flac"

    .line 29
    .line 30
    invoke-static {v2}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lh82;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, v1, Lh82;->m:I

    .line 37
    .line 38
    iget v0, p0, Lb32;->h:I

    .line 39
    .line 40
    iput v0, v1, Lh82;->z:I

    .line 41
    .line 42
    iget v0, p0, Lb32;->f:I

    .line 43
    .line 44
    iput v0, v1, Lh82;->A:I

    .line 45
    .line 46
    iget p0, p0, Lb32;->i:I

    .line 47
    .line 48
    invoke-static {p0}, Ltb6;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v1, Lh82;->B:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v1, Lh82;->o:Ljava/util/List;

    .line 59
    .line 60
    iput-object p2, v1, Lh82;->j:Ltr3;

    .line 61
    .line 62
    new-instance p0, Lj82;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lj82;-><init>(Lh82;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
