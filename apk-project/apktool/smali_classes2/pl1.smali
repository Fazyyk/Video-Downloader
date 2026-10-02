.class public final Lpl1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lim1;
.implements Ljm1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lpl1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lz94;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lz94;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpl1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lpl1;->f:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Laa4;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v0}, Laa4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpl1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lpl1;->f:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    iput p2, p0, Lpl1;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch p2, :pswitch_data_0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lpl1;->b:Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lj26;

    iput-object p1, p0, Lpl1;->g:Ljava/lang/Object;

    .line 50
    iput-wide v0, p0, Lpl1;->f:J

    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lpl1;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lk26;

    iput-object p1, p0, Lpl1;->g:Ljava/lang/Object;

    .line 54
    iput-wide v0, p0, Lpl1;->f:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Laa4;)V
    .locals 9

    .line 1
    iget v0, p0, Lpl1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laa4;

    .line 10
    .line 11
    iget-object v2, p0, Lpl1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lk26;

    .line 14
    .line 15
    invoke-static {v2}, Li30;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lpl1;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Laa4;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lpl1;->e:I

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p1, Laa4;->a:[B

    .line 40
    .line 41
    iget v6, p1, Laa4;->b:I

    .line 42
    .line 43
    iget-object v7, v0, Laa4;->a:[B

    .line 44
    .line 45
    iget v8, p0, Lpl1;->e:I

    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lpl1;->e:I

    .line 51
    .line 52
    add-int/2addr v5, v3

    .line 53
    if-ne v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laa4;->F(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x49

    .line 59
    .line 60
    invoke-virtual {v0}, Laa4;->t()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v3, v5, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x44

    .line 67
    .line 68
    invoke-virtual {v0}, Laa4;->t()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v3, v5, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x33

    .line 75
    .line 76
    invoke-virtual {v0}, Laa4;->t()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v3, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, 0x3

    .line 84
    invoke-virtual {v0, v3}, Laa4;->G(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laa4;->s()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v4

    .line 92
    iput v0, p0, Lpl1;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lpl1;->c:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Lpl1;->d:I

    .line 106
    .line 107
    iget v3, p0, Lpl1;->e:I

    .line 108
    .line 109
    sub-int/2addr v0, v3

    .line 110
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lpl1;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lk26;

    .line 117
    .line 118
    invoke-interface {v2, p1, v0, v1}, Lk26;->b(Laa4;II)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lpl1;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lpl1;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lpl1;->c:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lpl1;->d:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne v0, v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Laa4;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    move v0, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p1}, Laa4;->t()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    if-eq v0, v2, :cond_5

    .line 152
    .line 153
    iput-boolean v1, p0, Lpl1;->c:Z

    .line 154
    .line 155
    :cond_5
    iget v0, p0, Lpl1;->d:I

    .line 156
    .line 157
    sub-int/2addr v0, v3

    .line 158
    iput v0, p0, Lpl1;->d:I

    .line 159
    .line 160
    iget-boolean v0, p0, Lpl1;->c:Z

    .line 161
    .line 162
    :goto_3
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    iget v0, p0, Lpl1;->d:I

    .line 166
    .line 167
    if-ne v0, v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Laa4;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    move v0, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {p1}, Laa4;->t()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iput-boolean v1, p0, Lpl1;->c:Z

    .line 184
    .line 185
    :cond_8
    iget v0, p0, Lpl1;->d:I

    .line 186
    .line 187
    sub-int/2addr v0, v3

    .line 188
    iput v0, p0, Lpl1;->d:I

    .line 189
    .line 190
    iget-boolean v0, p0, Lpl1;->c:Z

    .line 191
    .line 192
    :goto_4
    if-nez v0, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    iget v0, p1, Laa4;->b:I

    .line 196
    .line 197
    invoke-virtual {p1}, Laa4;->a()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v3, p0, Lpl1;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, [Lk26;

    .line 204
    .line 205
    array-length v4, v3

    .line 206
    move v5, v1

    .line 207
    :goto_5
    if-ge v5, v4, :cond_a

    .line 208
    .line 209
    aget-object v6, v3, v5

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Laa4;->F(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, p1, v2, v1}, Lk26;->b(Laa4;II)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget p1, p0, Lpl1;->e:I

    .line 221
    .line 222
    add-int/2addr p1, v2

    .line 223
    iput p1, p0, Lpl1;->e:I

    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 11

    .line 1
    iget p1, p0, Lpl1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpl1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lk26;

    .line 16
    .line 17
    invoke-static {p1}, Li30;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lpl1;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lpl1;->d:I

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v4, p0, Lpl1;->e:I

    .line 29
    .line 30
    if-eq v4, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v4, p0, Lpl1;->f:J

    .line 34
    .line 35
    cmp-long p1, v4, v1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_0
    invoke-static {v0}, Li30;->q(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpl1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lk26;

    .line 48
    .line 49
    iget-wide v5, p0, Lpl1;->f:J

    .line 50
    .line 51
    iget v8, p0, Lpl1;->d:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-interface/range {v4 .. v10}, Lk26;->a(JIIILi26;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Lpl1;->c:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Lpl1;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-wide v4, p0, Lpl1;->f:J

    .line 67
    .line 68
    cmp-long p1, v4, v1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v3

    .line 74
    :goto_2
    invoke-static {v0}, Li30;->q(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lpl1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [Lk26;

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    move v1, v3

    .line 83
    :goto_3
    if-ge v1, v0, :cond_4

    .line 84
    .line 85
    aget-object v4, p1, v1

    .line 86
    .line 87
    iget-wide v5, p0, Lpl1;->f:J

    .line 88
    .line 89
    iget v8, p0, Lpl1;->e:I

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-interface/range {v4 .. v10}, Lk26;->a(JIIILi26;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v3, p0, Lpl1;->c:Z

    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcv1;Lu56;)V
    .locals 6

    .line 1
    iget v0, p0, Lpl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lu56;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lu56;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lu56;->e:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lcv1;->track(II)Lk26;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpl1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lh82;

    .line 22
    .line 23
    invoke-direct {p0}, Lh82;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lu56;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lu56;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lh82;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    invoke-static {p2}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lh82;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lz65;->u(Lh82;Lk26;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lpl1;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [Lk26;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    array-length v2, v0

    .line 51
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lpl1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lt56;

    .line 62
    .line 63
    invoke-virtual {p2}, Lu56;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lu56;->b()V

    .line 67
    .line 68
    .line 69
    iget v3, p2, Lu56;->e:I

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-interface {p1, v3, v4}, Lcv1;->track(II)Lk26;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lh82;

    .line 77
    .line 78
    invoke-direct {v4}, Lh82;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lu56;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p2, Lu56;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v4, Lh82;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "application/dvbsubs"

    .line 89
    .line 90
    invoke-static {v5}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v4, Lh82;->l:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v2, Lt56;->b:[B

    .line 97
    .line 98
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Lh82;->o:Ljava/util/List;

    .line 103
    .line 104
    iget-object v2, v2, Lt56;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v4, Lh82;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v3}, Lz65;->u(Lh82;Lk26;)V

    .line 109
    .line 110
    .line 111
    aput-object v3, v0, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lz94;)V
    .locals 9

    .line 1
    iget v0, p0, Lpl1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz94;

    .line 10
    .line 11
    iget-object v2, p0, Lpl1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lj26;

    .line 14
    .line 15
    invoke-static {v2}, Lq9;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lpl1;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lz94;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lpl1;->e:I

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p1, Lz94;->a:[B

    .line 40
    .line 41
    iget v6, p1, Lz94;->b:I

    .line 42
    .line 43
    iget-object v7, v0, Lz94;->a:[B

    .line 44
    .line 45
    iget v8, p0, Lpl1;->e:I

    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lpl1;->e:I

    .line 51
    .line 52
    add-int/2addr v5, v3

    .line 53
    if-ne v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lz94;->E(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x49

    .line 59
    .line 60
    invoke-virtual {v0}, Lz94;->t()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v3, v5, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x44

    .line 67
    .line 68
    invoke-virtual {v0}, Lz94;->t()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v3, v5, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x33

    .line 75
    .line 76
    invoke-virtual {v0}, Lz94;->t()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v3, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v0, v1}, Lz94;->F(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lz94;->s()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v4

    .line 92
    iput v0, p0, Lpl1;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lpl1;->c:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Lpl1;->d:I

    .line 106
    .line 107
    iget v1, p0, Lpl1;->e:I

    .line 108
    .line 109
    sub-int/2addr v0, v1

    .line 110
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lpl1;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lj26;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, Lj26;->d(ILz94;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lpl1;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lpl1;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lpl1;->c:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lpl1;->d:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne v0, v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lz94;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    move v0, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p1}, Lz94;->t()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    if-eq v0, v2, :cond_5

    .line 152
    .line 153
    iput-boolean v1, p0, Lpl1;->c:Z

    .line 154
    .line 155
    :cond_5
    iget v0, p0, Lpl1;->d:I

    .line 156
    .line 157
    sub-int/2addr v0, v3

    .line 158
    iput v0, p0, Lpl1;->d:I

    .line 159
    .line 160
    iget-boolean v0, p0, Lpl1;->c:Z

    .line 161
    .line 162
    :goto_3
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    iget v0, p0, Lpl1;->d:I

    .line 166
    .line 167
    if-ne v0, v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lz94;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    move v0, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {p1}, Lz94;->t()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iput-boolean v1, p0, Lpl1;->c:Z

    .line 184
    .line 185
    :cond_8
    iget v0, p0, Lpl1;->d:I

    .line 186
    .line 187
    sub-int/2addr v0, v3

    .line 188
    iput v0, p0, Lpl1;->d:I

    .line 189
    .line 190
    iget-boolean v0, p0, Lpl1;->c:Z

    .line 191
    .line 192
    :goto_4
    if-nez v0, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    iget v0, p1, Lz94;->b:I

    .line 196
    .line 197
    invoke-virtual {p1}, Lz94;->a()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v3, p0, Lpl1;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, [Lj26;

    .line 204
    .line 205
    array-length v4, v3

    .line 206
    :goto_5
    if-ge v1, v4, :cond_a

    .line 207
    .line 208
    aget-object v5, v3, v1

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lz94;->E(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v2, p1}, Lj26;->d(ILz94;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    iget p1, p0, Lpl1;->e:I

    .line 220
    .line 221
    add-int/2addr p1, v2

    .line 222
    iput p1, p0, Lpl1;->e:I

    .line 223
    .line 224
    :cond_b
    :goto_6
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Lpl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpl1;->c:Z

    .line 13
    .line 14
    iput-wide p2, p0, Lpl1;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lpl1;->d:I

    .line 18
    .line 19
    iput p1, p0, Lpl1;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lpl1;->c:Z

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, p2, v0

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-wide p2, p0, Lpl1;->f:J

    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lpl1;->d:I

    .line 43
    .line 44
    iput p1, p0, Lpl1;->e:I

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_1
    and-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lpl1;->c:Z

    .line 54
    .line 55
    iput-wide p2, p0, Lpl1;->f:J

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lpl1;->e:I

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lpl1;->d:I

    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :pswitch_2
    and-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lpl1;->c:Z

    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long p1, p2, v0

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iput-wide p2, p0, Lpl1;->f:J

    .line 82
    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lpl1;->e:I

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    iput p1, p0, Lpl1;->d:I

    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lbv1;Lu56;)V
    .locals 6

    .line 1
    iget v0, p0, Lpl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lu56;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lu56;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lu56;->e:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lbv1;->track(II)Lj26;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpl1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lg82;

    .line 22
    .line 23
    invoke-direct {p0}, Lg82;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lu56;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lu56;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lg82;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    iput-object p2, p0, Lg82;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Li82;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Li82;-><init>(Lg82;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lj26;->a(Li82;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lpl1;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [Lj26;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, v0

    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lpl1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ls56;

    .line 63
    .line 64
    invoke-virtual {p2}, Lu56;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lu56;->b()V

    .line 68
    .line 69
    .line 70
    iget v3, p2, Lu56;->e:I

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-interface {p1, v3, v4}, Lbv1;->track(II)Lj26;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lg82;

    .line 78
    .line 79
    invoke-direct {v4}, Lg82;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lu56;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, Lu56;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, Lg82;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "application/dvbsubs"

    .line 90
    .line 91
    iput-object v5, v4, Lg82;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v2, Ls56;->b:[B

    .line 94
    .line 95
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v4, Lg82;->m:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v2, Ls56;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v4, Lg82;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Li82;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Li82;-><init>(Lg82;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2}, Lj26;->a(Li82;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v0, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public packetFinished()V
    .locals 11

    .line 1
    iget v0, p0, Lpl1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpl1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj26;

    .line 15
    .line 16
    invoke-static {v0}, Lq9;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lpl1;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v8, p0, Lpl1;->d:I

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lpl1;->e:I

    .line 28
    .line 29
    if-eq v0, v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v5, p0, Lpl1;->f:J

    .line 33
    .line 34
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lpl1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lj26;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-interface/range {v4 .. v10}, Lj26;->c(JIIILh26;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v1, p0, Lpl1;->c:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lpl1;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v4, p0, Lpl1;->f:J

    .line 57
    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lpl1;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [Lj26;

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    move v3, v1

    .line 68
    :goto_1
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    aget-object v4, v0, v3

    .line 71
    .line 72
    iget-wide v5, p0, Lpl1;->f:J

    .line 73
    .line 74
    iget v8, p0, Lpl1;->e:I

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-interface/range {v4 .. v10}, Lj26;->c(JIIILh26;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-boolean v1, p0, Lpl1;->c:Z

    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget v0, p0, Lpl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpl1;->c:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lpl1;->f:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lpl1;->c:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lpl1;->f:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lpl1;->c:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lpl1;->f:J

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lpl1;->c:Z

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lpl1;->f:J

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
