.class public final Lia0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ld73;

.field public final b:Ld73;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lph2;


# direct methods
.method public constructor <init>(Lsq4;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lha0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lha0;-><init>(Lia0;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lp73;->d:Lp73;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lia0;->a:Ld73;

    .line 17
    .line 18
    new-instance v0, Lha0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v3}, Lha0;-><init>(Lia0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lia0;->b:Ld73;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iput-wide v6, p0, Lia0;->c:J

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, p0, Lia0;->d:J

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v1

    .line 67
    :goto_0
    iput-boolean v3, p0, Lia0;->e:Z

    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_1
    if-ge v3, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v4, v5}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    const/16 v7, 0x3a

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    invoke-static {v6, v7, v1, v8}, Lnm5;->M0(Ljava/lang/CharSequence;CII)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, -0x1

    .line 101
    const/4 v9, 0x0

    .line 102
    if-eq v7, v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lez v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v10, v1

    .line 136
    :goto_2
    if-ge v10, v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/16 v12, 0x21

    .line 143
    .line 144
    if-gt v12, v11, :cond_1

    .line 145
    .line 146
    const/16 v12, 0x7f

    .line 147
    .line 148
    if-ge v11, v12, :cond_1

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {p0, p1, v8}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 166
    .line 167
    invoke-static {p1, p0}, Lsb6;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v9

    .line 175
    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const-string p0, "name is empty"

    .line 193
    .line 194
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v9

    .line 198
    :cond_4
    const-string p0, "Unexpected header: "

    .line 199
    .line 200
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v9

    .line 208
    :cond_5
    new-instance p1, Lph2;

    .line 209
    .line 210
    new-array v0, v1, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lph2;-><init>([Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lia0;->f:Lph2;

    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>(Ltw4;)V
    .locals 6

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Lha0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lha0;-><init>(Lia0;I)V

    sget-object v2, Lp73;->d:Lp73;

    invoke-static {v2, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    move-result-object v0

    iput-object v0, p0, Lia0;->a:Ld73;

    .line 226
    new-instance v0, Lha0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lha0;-><init>(Lia0;I)V

    invoke-static {v2, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    move-result-object v0

    iput-object v0, p0, Lia0;->b:Ld73;

    .line 227
    iget-wide v4, p1, Ltw4;->l:J

    .line 228
    iput-wide v4, p0, Lia0;->c:J

    .line 229
    iget-wide v4, p1, Ltw4;->m:J

    .line 230
    iput-wide v4, p0, Lia0;->d:J

    .line 231
    iget-object v0, p1, Ltw4;->f:Lxg2;

    if-eqz v0, :cond_0

    move v1, v3

    .line 232
    :cond_0
    iput-boolean v1, p0, Lia0;->e:Z

    .line 233
    iget-object p1, p1, Ltw4;->g:Lph2;

    .line 234
    iput-object p1, p0, Lia0;->f:Lph2;

    return-void
.end method


# virtual methods
.method public final a(Lrq4;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lia0;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lrq4;->writeDecimalLong(J)Lh60;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrq4;->writeByte(I)Lh60;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lia0;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lrq4;->writeDecimalLong(J)Lh60;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrq4;->writeByte(I)Lh60;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lia0;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lrq4;->writeDecimalLong(J)Lh60;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lrq4;->writeByte(I)Lh60;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lia0;->f:Lph2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lph2;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Lrq4;->writeDecimalLong(J)Lh60;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lrq4;->writeByte(I)Lh60;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lph2;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lph2;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 59
    .line 60
    .line 61
    const-string v3, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lph2;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lh60;->writeByte(I)Lh60;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
