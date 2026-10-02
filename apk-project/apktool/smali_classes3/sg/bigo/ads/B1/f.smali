.class public Lsg/bigo/ads/B1/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lsg/bigo/ads/T/v;

.field public final f:Lsg/bigo/ads/B1/s;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/v;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/B1/f;->e:Lsg/bigo/ads/T/v;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/B1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/B1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lsg/bigo/ads/B1/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lsg/bigo/ads/B1/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v5, Lsg/bigo/ads/B1/s;

    .line 42
    .line 43
    invoke-direct {v5, p1, v4}, Lsg/bigo/ads/B1/s;-><init>(Lsg/bigo/ads/T/v;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lsg/bigo/ads/B1/f;->f:Lsg/bigo/ads/B1/s;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    if-nez p2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p4, p0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/B1/f;Lsg/bigo/ads/B1/q;Z)V
    .locals 1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    const-string v0, "impl_track"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    iget-object p0, p1, Lsg/bigo/ads/B1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    const-string v0, "click_track"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    iget-object p0, p1, Lsg/bigo/ads/B1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "nurl_track"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    iget-object p0, p1, Lsg/bigo/ads/B1/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "lurl_track"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p1, Lsg/bigo/ads/B1/f;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static a(Lsg/bigo/ads/B1/f;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lsg/bigo/ads/B1/q;->a()Lsg/bigo/ads/A1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lsg/bigo/ads/A1/a;->b:Lsg/bigo/ads/Y/m;

    .line 9
    .line 10
    invoke-interface {v0}, Lsg/bigo/ads/Y/m;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, p3, Lsg/bigo/ads/B1/q;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v1, "sizmek"

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "\\?"

    .line 33
    .line 34
    const-string v2, "%3f"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v2, p0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v2, "unknown"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, p2

    .line 57
    :goto_0
    const-string v3, "action"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v3, "track_url"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v3, "domain_front"

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v3, "track_name"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v3, "states"

    .line 80
    .line 81
    const-string v4, "start"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v3, "retry"

    .line 87
    .line 88
    const-string v4, "0"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lsg/bigo/ads/B1/f;->h:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "out_ad"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v3, "impl_track"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const-string v2, "06002013"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v3, "click_track"

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const-string v2, "06002014"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/I1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v1, Lsg/bigo/ads/B1/l;

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    move-object v4, p2

    .line 147
    move-object v6, p4

    .line 148
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/B1/l;-><init>(Lsg/bigo/ads/B1/f;Lsg/bigo/ads/I1/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget p0, p3, Lsg/bigo/ads/B1/q;->a:I

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    if-ne p0, p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    const/4 p1, 0x2

    .line 164
    if-ne p0, p1, :cond_8

    .line 165
    .line 166
    const-string p0, "text/html"

    .line 167
    .line 168
    const-string p1, "UTF-8"

    .line 169
    .line 170
    invoke-virtual {v3, v0, p0, p1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_2
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const/4 p1, 0x0

    .line 181
    const/16 p2, 0xbba

    .line 182
    .line 183
    const/16 p3, 0x277a

    .line 184
    .line 185
    invoke-static {p2, p3, p0, p1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 207
    iget-object v1, p0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lsg/bigo/ads/B1/f;->e:Lsg/bigo/ads/T/v;

    iget v3, p0, Lsg/bigo/ads/B1/f;->h:I

    .line 208
    new-instance v0, Lsg/bigo/ads/B1/w;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/B1/w;-><init>(Ljava/util/HashMap;Lsg/bigo/ads/T/v;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 209
    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/B1/w;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;ZLjava/util/Map;)V
    .locals 11

    move-object/from16 v0, p5

    .line 199
    iget-object v4, p3, Lsg/bigo/ads/B1/q;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {p3}, Lsg/bigo/ads/B1/q;->a()Lsg/bigo/ads/A1/a;

    move-result-object v3

    .line 201
    iget-boolean v5, p3, Lsg/bigo/ads/B1/q;->k:Z

    .line 202
    new-instance v9, Ljava/util/HashMap;

    iget-object v1, p0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 203
    :cond_0
    iget v1, p3, Lsg/bigo/ads/B1/q;->i:I

    .line 204
    iget-object v0, p3, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    const-string v2, "bigo_tracker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    iget v6, p0, Lsg/bigo/ads/B1/f;->h:I

    new-instance v10, Lsg/bigo/ads/B1/k;

    invoke-direct {v10, p2, p0, p3, p4}, Lsg/bigo/ads/B1/k;-><init>(Ljava/lang/String;Lsg/bigo/ads/B1/f;Lsg/bigo/ads/B1/q;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p2

    .line 206
    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/A1/d;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/A1/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lsg/bigo/ads/B1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/B1/q;

    invoke-virtual {v1}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    iget-object v1, v1, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/B1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/B1/q;

    invoke-virtual {v1}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    iget-object v1, v1, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/B1/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/B1/q;

    invoke-virtual {v1}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    iget-object v1, v1, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 197
    :cond_5
    iget-object p0, p0, Lsg/bigo/ads/B1/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/B1/q;

    invoke-virtual {v0}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 198
    iget-object v0, v0, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-void
.end method
