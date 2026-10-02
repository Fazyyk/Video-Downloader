.class public final Lcom/inmobi/media/Wb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/Yb;

.field public final b:Lcom/inmobi/media/v6;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yb;Lcom/inmobi/media/v6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/16 v0, 0x1f46

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-boolean v3, p0, Lcom/inmobi/media/Wb;->e:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v4, "IN_CUSTOM"

    .line 22
    .line 23
    iput-object v4, v3, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x1fa4

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    iput-boolean v1, p0, Lcom/inmobi/media/Wb;->e:Z

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/16 v5, 0x2134

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/16 v5, 0x2198

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const/16 v5, 0x20d0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const/16 v5, 0x206c

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const/16 v5, 0x2008

    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p3, 0x0

    .line 68
    :goto_1
    add-int/2addr v5, p3

    .line 69
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 70
    .line 71
    sget-object p3, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 72
    .line 73
    iget-object p4, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lnb2;

    .line 86
    .line 87
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lnb2;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_6
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iput-object p3, p0, Lcom/inmobi/media/Wb;->d:Ljava/lang/String;

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_7
    if-nez p2, :cond_3

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Lcom/inmobi/media/Wb;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/Wb;->e:Z

    .line 111
    .line 112
    iget-object p2, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 121
    .line 122
    sget-object p3, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lnb2;

    .line 133
    .line 134
    invoke-static {p3, v1, v0, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lnb2;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 138
    .line 139
    sget-object p3, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 142
    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lnb2;

    .line 160
    .line 161
    invoke-static {p3, v0, p4, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lnb2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_8
    if-eqz p2, :cond_7

    .line 166
    .line 167
    iput-object p3, p0, Lcom/inmobi/media/Wb;->d:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v1, p0, Lcom/inmobi/media/Wb;->e:Z

    .line 170
    .line 171
    iget-object p2, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 180
    .line 181
    sget-object p3, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 182
    .line 183
    iget-object p4, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lnb2;

    .line 192
    .line 193
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lnb2;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 197
    .line 198
    iget-object p2, p2, Lcom/inmobi/media/v6;->g:Lgb2;

    .line 199
    .line 200
    invoke-interface {p2}, Lgb2;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 204
    .line 205
    sget-object p3, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    .line 206
    .line 207
    iget-object p4, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lnb2;

    .line 216
    .line 217
    invoke-static {p3, p4, v4, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lnb2;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_9
    if-eqz p2, :cond_7

    .line 222
    .line 223
    iput-object p3, p0, Lcom/inmobi/media/Wb;->d:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 226
    .line 227
    sget-object p3, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lnb2;

    .line 236
    .line 237
    invoke-static {p3, v3, v4, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lnb2;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
