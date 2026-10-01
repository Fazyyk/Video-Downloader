.class public final Lsg/bigo/ads/l1/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l1/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l1/g;->a:Lsg/bigo/ads/l1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l1/g;->a:Lsg/bigo/ads/l1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lsg/bigo/ads/l1/h;->a:Lsg/bigo/ads/k1/a;

    .line 11
    .line 12
    iget v2, v2, Lsg/bigo/ads/k1/a;->c:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "ctime < "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "tb_event"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v3, p0, Lsg/bigo/ads/l1/h;->a:Lsg/bigo/ads/k1/a;

    .line 39
    .line 40
    iget v3, v3, Lsg/bigo/ads/k1/a;->a:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    const v4, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v3, v4

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "mtime DESC"

    .line 52
    .line 53
    invoke-static {v1, v2, v2, v4, v3}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    new-instance v3, Lsg/bigo/ads/g0/b;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lsg/bigo/ads/g0/b;-><init>(Landroid/database/Cursor;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "sp_ads"

    .line 95
    .line 96
    const-string v3, "last_stat_cb_events_time"

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v2, v3, v1, v4}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iput-wide v5, p0, Lsg/bigo/ads/l1/h;->d:J

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    cmp-long v1, v5, v7

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iput-wide v5, p0, Lsg/bigo/ads/l1/h;->d:J

    .line 122
    .line 123
    :cond_2
    invoke-static {}, Lsg/bigo/ads/l1/i;->a()Lsg/bigo/ads/l1/i;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lsg/bigo/ads/l1/h;->e:Lsg/bigo/ads/l1/i;

    .line 128
    .line 129
    iget v5, v1, Lsg/bigo/ads/l1/i;->a:I

    .line 130
    .line 131
    iget v6, v1, Lsg/bigo/ads/l1/i;->b:I

    .line 132
    .line 133
    add-int/2addr v5, v6

    .line 134
    iget v6, v1, Lsg/bigo/ads/l1/i;->c:I

    .line 135
    .line 136
    add-int/2addr v5, v6

    .line 137
    iget v1, v1, Lsg/bigo/ads/l1/i;->d:I

    .line 138
    .line 139
    add-int/2addr v5, v1

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iget-wide v7, p0, Lsg/bigo/ads/l1/h;->d:J

    .line 148
    .line 149
    sub-long v9, v5, v7

    .line 150
    .line 151
    const-wide/32 v11, 0x493e0

    .line 152
    .line 153
    .line 154
    cmp-long v1, v9, v11

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lsg/bigo/ads/l1/h;->e:Lsg/bigo/ads/l1/i;

    .line 159
    .line 160
    iget v9, v1, Lsg/bigo/ads/l1/i;->a:I

    .line 161
    .line 162
    iget v10, v1, Lsg/bigo/ads/l1/i;->b:I

    .line 163
    .line 164
    iget v11, v1, Lsg/bigo/ads/l1/i;->c:I

    .line 165
    .line 166
    iget v1, v1, Lsg/bigo/ads/l1/i;->d:I

    .line 167
    .line 168
    new-instance v12, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "ts"

    .line 178
    .line 179
    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "load_num"

    .line 187
    .line 188
    const-string v9, "fill_num"

    .line 189
    .line 190
    invoke-static {v12, v8, v7, v10, v9}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v8, "imp_num"

    .line 198
    .line 199
    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v7, "click_num"

    .line 207
    .line 208
    invoke-virtual {v12, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "06002039"

    .line 212
    .line 213
    invoke-static {v1, v12}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 214
    .line 215
    .line 216
    iput-wide v5, p0, Lsg/bigo/ads/l1/h;->d:J

    .line 217
    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2, v3, v1, v4}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lsg/bigo/ads/l1/h;->e:Lsg/bigo/ads/l1/i;

    .line 226
    .line 227
    iput v0, p0, Lsg/bigo/ads/l1/i;->a:I

    .line 228
    .line 229
    iput v0, p0, Lsg/bigo/ads/l1/i;->b:I

    .line 230
    .line 231
    iput v0, p0, Lsg/bigo/ads/l1/i;->c:I

    .line 232
    .line 233
    iput v0, p0, Lsg/bigo/ads/l1/i;->d:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lsg/bigo/ads/l1/i;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v0, "cb_event_count"

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    invoke-static {v2, v0, p0, v1}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_2
    return-void
.end method
