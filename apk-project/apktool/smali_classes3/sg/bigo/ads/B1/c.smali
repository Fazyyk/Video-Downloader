.class public final Lsg/bigo/ads/B1/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lsg/bigo/ads/B1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/B1/c;->e:Lsg/bigo/ads/B1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/B1/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lsg/bigo/ads/B1/c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/B1/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsg/bigo/ads/B1/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B1/c;->e:Lsg/bigo/ads/B1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/B1/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v6, p0, Lsg/bigo/ads/B1/c;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lsg/bigo/ads/B1/c;->c:I

    .line 8
    .line 9
    iget-object v5, p0, Lsg/bigo/ads/B1/c;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object p0, v0, Lsg/bigo/ads/B1/f;->e:Lsg/bigo/ads/T/v;

    .line 27
    .line 28
    iget-boolean p0, p0, Lsg/bigo/ads/T/v;->a:Z

    .line 29
    .line 30
    iget-object v7, v0, Lsg/bigo/ads/B1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lsg/bigo/ads/B1/q;

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, v8, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v11, "ad_imp_indx"

    .line 57
    .line 58
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v8}, Lsg/bigo/ads/B1/q;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v7, "bigo_tracker"

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lsg/bigo/ads/B1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    iget-object v2, v0, Lsg/bigo/ads/B1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lsg/bigo/ads/B1/q;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v9, v8, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v8}, Lsg/bigo/ads/B1/q;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    iget-object v9, v0, Lsg/bigo/ads/B1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v2, v0, Lsg/bigo/ads/B1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, v0, Lsg/bigo/ads/B1/f;->f:Lsg/bigo/ads/B1/s;

    .line 126
    .line 127
    iget-object v8, v0, Lsg/bigo/ads/B1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    iput-object v8, v2, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    iput-wide v3, v2, Lsg/bigo/ads/B1/s;->i:J

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput v3, v2, Lsg/bigo/ads/B1/s;->h:I

    .line 135
    .line 136
    sget-object v3, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lsg/bigo/ads/B1/p;->a(Lsg/bigo/ads/B1/s;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v0, Lsg/bigo/ads/B1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lsg/bigo/ads/B1/q;

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    iget-object v2, v3, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v3}, Lsg/bigo/ads/B1/q;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    const-string v2, "impl_track"

    .line 178
    .line 179
    move v4, p0

    .line 180
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/B1/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;ZLjava/util/Map;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move v4, p0

    .line 185
    new-instance p0, Lsg/bigo/ads/B1/g;

    .line 186
    .line 187
    invoke-direct {p0, v0, v1, v3, v5}, Lsg/bigo/ads/B1/g;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;Lsg/bigo/ads/B1/q;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-static {v3, v2, p0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 195
    .line 196
    .line 197
    move p0, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    :goto_3
    return-void
.end method
