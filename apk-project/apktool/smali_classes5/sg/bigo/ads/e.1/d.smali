.class public final Lsg/bigo/ads/e/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/e/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 6

    .line 224
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/Ad;

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    new-instance v1, Lsg/bigo/ads/e/b;

    invoke-direct {v1, v0}, Lsg/bigo/ads/e/b;-><init>(Lsg/bigo/ads/api/Ad;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    .line 227
    invoke-static {v5, v2, v1, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 228
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/X0/p;Lsg/bigo/ads/api/Ad;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v1, p1, Lsg/bigo/ads/X0/p;->v:I

    .line 16
    .line 17
    iget p1, p1, Lsg/bigo/ads/X0/p;->b:I

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_3
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v0, v0, Lsg/bigo/ads/X0/b;->b:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/e/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lsg/bigo/ads/e/d;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-ltz p0, :cond_6

    .line 100
    .line 101
    invoke-interface {v3, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {p2}, Lsg/bigo/ads/d1/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/T/c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_4
    if-eqz p0, :cond_7

    .line 113
    .line 114
    array-length p1, p0

    .line 115
    if-ge v1, p1, :cond_7

    .line 116
    .line 117
    aget-object p1, p0, v1

    .line 118
    .line 119
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    iput-boolean v4, p1, Lsg/bigo/ads/Y0/b;->c0:Z

    .line 123
    .line 124
    iget v4, p1, Lsg/bigo/ads/Y0/b;->b0:I

    .line 125
    .line 126
    iput v4, p1, Lsg/bigo/ads/Y0/b;->a0:I

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-lez v0, :cond_b

    .line 160
    .line 161
    if-le p0, v0, :cond_b

    .line 162
    .line 163
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lsg/bigo/ads/api/Ad;

    .line 168
    .line 169
    if-nez p0, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :goto_6
    if-nez p0, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    new-instance p1, Lsg/bigo/ads/e/b;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lsg/bigo/ads/e/b;-><init>(Lsg/bigo/ads/api/Ad;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    const/4 p0, 0x2

    .line 186
    invoke-static {p0, v2, p1, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :catch_0
    move-exception p0

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "AdCacheManager:doAdPut, error = "

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "AdCacheManager"

    .line 210
    .line 211
    invoke-static {p1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_7
    if-nez p2, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    return-void
.end method
