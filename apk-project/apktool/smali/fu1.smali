.class public final Lfu1;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lgu1;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lgu1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lfu1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu1;->j:Lgu1;

    .line 4
    .line 5
    iput-wide p2, p0, Lfu1;->k:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfu1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lfu1;->j:Lgu1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lgp1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lgu1;->f:Ljx3;

    .line 17
    .line 18
    iget-object v5, v4, Lgu1;->g:Lpz;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    sget-wide p0, Lmz2;->b:J

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    sget-wide p0, Lmz2;->b:J

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v5, v4, Lgu1;->g:Lpz;

    .line 37
    .line 38
    invoke-interface {v0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    sget-wide p0, Lmz2;->b:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eq p1, v3, :cond_5

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    iget-object p1, v4, Lgu1;->e:Ljx3;

    .line 62
    .line 63
    invoke-interface {p1}, Lbk5;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lre0;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lre0;->b:Lib2;

    .line 72
    .line 73
    new-instance v1, Lrz2;

    .line 74
    .line 75
    iget-wide v6, p0, Lfu1;->k:J

    .line 76
    .line 77
    invoke-direct {v1, v6, v7}, Lrz2;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lrz2;

    .line 85
    .line 86
    iget-wide v8, p0, Lrz2;->a:J

    .line 87
    .line 88
    invoke-interface {v0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v5, p0

    .line 96
    check-cast v5, Lpz;

    .line 97
    .line 98
    sget-object v10, Lj63;->b:Lj63;

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v10}, Lpz;->a(JJLj63;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    iget-object v5, v4, Lgu1;->g:Lpz;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v10}, Lpz;->a(JJLj63;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sget v2, Lmz2;->c:I

    .line 114
    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    shr-long v3, p0, v2

    .line 118
    .line 119
    long-to-int v3, v3

    .line 120
    shr-long v4, v0, v2

    .line 121
    .line 122
    long-to-int v2, v4

    .line 123
    sub-int/2addr v3, v2

    .line 124
    const-wide v4, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr p0, v4

    .line 130
    long-to-int p0, p0

    .line 131
    and-long/2addr v0, v4

    .line 132
    long-to-int p1, v0

    .line 133
    sub-int/2addr p0, p1

    .line 134
    invoke-static {v3, p0}, Lq9;->c(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-wide p0, Lmz2;->b:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {}, Lga0;->d()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    sget-wide p0, Lmz2;->b:J

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget-wide p0, Lmz2;->b:J

    .line 150
    .line 151
    :goto_0
    new-instance v1, Lmz2;

    .line 152
    .line 153
    invoke-direct {v1, p0, p1}, Lmz2;-><init>(J)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v1

    .line 157
    :pswitch_0
    check-cast p1, Lgp1;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, Lgu1;->d:Ljx3;

    .line 163
    .line 164
    invoke-interface {v0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lre0;

    .line 169
    .line 170
    iget-wide v5, p0, Lfu1;->k:J

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object p0, v0, Lre0;->b:Lib2;

    .line 175
    .line 176
    new-instance v0, Lrz2;

    .line 177
    .line 178
    invoke-direct {v0, v5, v6}, Lrz2;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lrz2;

    .line 186
    .line 187
    iget-wide v7, p0, Lrz2;->a:J

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-wide v7, v5

    .line 191
    :goto_2
    iget-object p0, v4, Lgu1;->e:Ljx3;

    .line 192
    .line 193
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lre0;

    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    iget-object p0, p0, Lre0;->b:Lib2;

    .line 202
    .line 203
    new-instance v0, Lrz2;

    .line 204
    .line 205
    invoke-direct {v0, v5, v6}, Lrz2;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lrz2;

    .line 213
    .line 214
    iget-wide v9, p0, Lrz2;->a:J

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move-wide v9, v5

    .line 218
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    if-eq p0, v3, :cond_b

    .line 225
    .line 226
    if-ne p0, v2, :cond_9

    .line 227
    .line 228
    move-wide v5, v9

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-static {}, Lga0;->d()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move-wide v5, v7

    .line 235
    :cond_b
    :goto_4
    new-instance v1, Lrz2;

    .line 236
    .line 237
    invoke-direct {v1, v5, v6}, Lrz2;-><init>(J)V

    .line 238
    .line 239
    .line 240
    :goto_5
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
