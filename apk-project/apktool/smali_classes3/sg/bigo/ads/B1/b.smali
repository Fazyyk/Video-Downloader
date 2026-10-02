.class public final Lsg/bigo/ads/B1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lsg/bigo/ads/B1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;ZIILjava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/B1/b;->f:Lsg/bigo/ads/B1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/B1/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/B1/b;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/B1/b;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/B1/b;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/B1/b;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B1/b;->f:Lsg/bigo/ads/B1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/B1/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v6, p0, Lsg/bigo/ads/B1/b;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lsg/bigo/ads/B1/b;->c:I

    .line 8
    .line 9
    iget v3, p0, Lsg/bigo/ads/B1/b;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lsg/bigo/ads/B1/b;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object p0, v0, Lsg/bigo/ads/B1/f;->e:Lsg/bigo/ads/T/v;

    .line 29
    .line 30
    iget-boolean v4, p0, Lsg/bigo/ads/T/v;->a:Z

    .line 31
    .line 32
    iget-object p0, v0, Lsg/bigo/ads/B1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lsg/bigo/ads/B1/q;

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v9, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v12, "ad_click_indx"

    .line 59
    .line 60
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    if-lez v3, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v11, v9, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v12, "ad_imp_indx"

    .line 72
    .line 73
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v9}, Lsg/bigo/ads/B1/q;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p0, "bigo_tracker"

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lsg/bigo/ads/B1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    iget-object v2, v0, Lsg/bigo/ads/B1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lsg/bigo/ads/B1/q;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    iget-object v9, v3, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v3}, Lsg/bigo/ads/B1/q;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    iget-object v9, v0, Lsg/bigo/ads/B1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v2, v0, Lsg/bigo/ads/B1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v0, Lsg/bigo/ads/B1/f;->f:Lsg/bigo/ads/B1/s;

    .line 141
    .line 142
    iget-object v3, v0, Lsg/bigo/ads/B1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    iput-object v3, v2, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    iput-wide v7, v2, Lsg/bigo/ads/B1/s;->k:J

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iput v3, v2, Lsg/bigo/ads/B1/s;->j:I

    .line 150
    .line 151
    sget-object v3, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lsg/bigo/ads/B1/p;->a(Lsg/bigo/ads/B1/s;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v2, v0, Lsg/bigo/ads/B1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lsg/bigo/ads/B1/q;

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    iget-object v2, v3, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v3}, Lsg/bigo/ads/B1/q;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    const-string v2, "click_track"

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/B1/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;ZLjava/util/Map;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    new-instance v2, Lsg/bigo/ads/B1/h;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1, v3, v5}, Lsg/bigo/ads/B1/h;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;Lsg/bigo/ads/B1/q;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    invoke-static {v10, v3, v2, v8, v9}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    :goto_3
    return-void
.end method
