.class public final Lsg/bigo/ads/p/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/g/c;


# instance fields
.field public final a:Lsg/bigo/ads/p/S;

.field public final b:Lsg/bigo/ads/h/p;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lsg/bigo/ads/T/r;

.field public final g:Lsg/bigo/ads/R/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lorg/json/JSONObject;

.field public l:Lsg/bigo/ads/g/a;

.field public volatile m:I

.field public n:Ljava/lang/String;

.field public volatile o:Z

.field public final p:I

.field public q:Z

.field public r:Lsg/bigo/ads/g/b;

.field public final s:Lsg/bigo/ads/p/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/S;Lsg/bigo/ads/T/r;Lsg/bigo/ads/R/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->e:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsg/bigo/ads/p/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsg/bigo/ads/p/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v1, Lsg/bigo/ads/p/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lsg/bigo/ads/p/b;-><init>(Lsg/bigo/ads/p/h;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/p/h;->s:Lsg/bigo/ads/p/b;

    .line 38
    .line 39
    iput-object p1, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 40
    .line 41
    iput-object p2, p0, Lsg/bigo/ads/p/h;->f:Lsg/bigo/ads/T/r;

    .line 42
    .line 43
    iput-object p3, p0, Lsg/bigo/ads/p/h;->g:Lsg/bigo/ads/R/c;

    .line 44
    .line 45
    new-instance p1, Lsg/bigo/ads/h/p;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lsg/bigo/ads/h/p;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 55
    .line 56
    iput-object p0, p1, Lsg/bigo/ads/h/p;->k:Lsg/bigo/ads/g/c;

    .line 57
    .line 58
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    move p1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget p1, p1, Lsg/bigo/ads/X0/g;->b0:I

    .line 66
    .line 67
    :goto_0
    if-lt p1, p2, :cond_1

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    if-le p1, p3, :cond_2

    .line 71
    .line 72
    :cond_1
    move p1, p2

    .line 73
    :cond_2
    iput p1, p0, Lsg/bigo/ads/p/h;->p:I

    .line 74
    .line 75
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lsg/bigo/ads/Y0/b;

    .line 82
    .line 83
    iget-object p3, p3, Lsg/bigo/ads/Y0/b;->a:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    const/4 p1, 0x0

    .line 94
    :goto_1
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    iput-object p1, p0, Lsg/bigo/ads/p/h;->k:Lorg/json/JSONObject;

    .line 103
    .line 104
    iget-object p1, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 105
    .line 106
    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p3, Lsg/bigo/ads/p/c;

    .line 111
    .line 112
    invoke-direct {p3, p0}, Lsg/bigo/ads/p/c;-><init>(Lsg/bigo/ads/p/h;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p1, Lsg/bigo/ads/F/m;->Z:Lsg/bigo/ads/F/l;

    .line 116
    .line 117
    iput v0, p0, Lsg/bigo/ads/p/h;->m:I

    .line 118
    .line 119
    iput-boolean p2, p0, Lsg/bigo/ads/p/h;->q:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object p0

    .line 169
    sget-object v0, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    .line 170
    invoke-static {p0, v0, p1}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Lsg/bigo/ads/w0/k;Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 171
    iget-object p1, p0, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "image/png"

    .line 173
    :goto_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object p0, p0, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lsg/bigo/ads/O0/t;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Ljava/lang/Class;
    .locals 0

    .line 176
    const-class p0, Lsg/bigo/ads/p/r0;

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/d1/g;)Lsg/bigo/ads/U/c;
    .locals 7

    .line 1
    new-instance v0, Lsg/bigo/ads/g/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 10
    .line 11
    iget v2, v2, Lsg/bigo/ads/Y0/b;->u0:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lsg/bigo/ads/g/a;-><init>(Lsg/bigo/ads/p/S;ILsg/bigo/ads/d1/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->k()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p1, Lsg/bigo/ads/X0/g;->Z:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/p/h;->f:Lsg/bigo/ads/T/r;

    .line 33
    .line 34
    iget-object v1, p1, Lsg/bigo/ads/T/r;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 52
    .line 53
    iget p1, p1, Lsg/bigo/ads/Y0/b;->w0:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;Lsg/bigo/ads/f1/E;JI)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v0, p0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    new-instance p0, Lsg/bigo/ads/p/g;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {p0, v0, v2, v3, v4}, Lsg/bigo/ads/p/g;-><init>(Lsg/bigo/ads/p/h;JZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 93
    .line 94
    iget v3, v3, Lsg/bigo/ads/Y0/b;->v0:I

    .line 95
    .line 96
    invoke-static {v2, v3}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget p0, v2, Lsg/bigo/ads/f1/E;->a:I

    .line 103
    .line 104
    if-ge p0, p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v3, Lsg/bigo/ads/p/g;

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {v3, v0, v4, v5, v6}, Lsg/bigo/ads/p/g;-><init>(Lsg/bigo/ads/p/h;JZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, p1, v3}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/C;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0, v2}, Lsg/bigo/ads/p/h;->a(Lsg/bigo/ads/f1/E;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v1, p1, p0}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/C;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 144
    .line 145
    iget p1, p1, Lsg/bigo/ads/Y0/b;->v0:I

    .line 146
    .line 147
    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lsg/bigo/ads/p/h;->a(Lsg/bigo/ads/f1/E;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_0
    const/16 v4, 0x27ef

    .line 158
    .line 159
    const-string v5, "h5 url is invalid."

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;JILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    iget-object p0, v0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    .line 167
    .line 168
    return-object p0
.end method

.method public final a(FFFFFLjava/lang/String;)V
    .locals 0

    .line 210
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual/range {p0 .. p6}, Lsg/bigo/ads/h/p;->a(FFFFFLjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 174
    iget-object p0, p0, Lsg/bigo/ads/h/p;->d:Landroid/content/Context;

    .line 175
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 211
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/bigo/ads/h/p;->a(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 179
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 180
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 181
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "step"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002075"

    invoke-static {p1, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 183
    iget-object p0, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    .line 184
    iput p1, p0, Lsg/bigo/ads/g/a;->e:I

    .line 185
    iput p1, p0, Lsg/bigo/ads/g/a;->f:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 203
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/bigo/ads/h/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 177
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2, p3}, Lsg/bigo/ads/h/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/f1/E;JI)V
    .locals 8

    .line 186
    iget-object v0, p0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/p/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f1/E;

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/f1/E;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/p/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_4

    :cond_2
    const/4 p0, 0x0

    .line 187
    invoke-virtual {v1, p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 188
    :goto_0
    invoke-virtual {p2}, Lsg/bigo/ads/f1/E;->a()V

    return-void

    .line 189
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p2, :cond_2

    return-void

    .line 190
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_7

    .line 191
    iget v0, p2, Lsg/bigo/ads/f1/E;->a:I

    iget-object p2, p2, Lsg/bigo/ads/f1/E;->b:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/p/h;->g:Lsg/bigo/ads/R/c;

    .line 192
    iput v0, v1, Lsg/bigo/ads/R/c;->p:I

    .line 193
    iget-object v1, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 194
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 195
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 196
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5_source"

    const-string v2, "h5_ver"

    filled-new-array {v1, p5, v2, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    move-object v4, p1

    move-wide v5, p3

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/w1/b;->a(ILsg/bigo/ads/i1/a;Ljava/lang/String;J[Ljava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/p/h;->n:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    .line 197
    iput-object p2, p1, Lsg/bigo/ads/g/a;->i:Ljava/lang/String;

    .line 198
    iput p3, p1, Lsg/bigo/ads/g/a;->e:I

    .line 199
    :cond_5
    iget p1, p0, Lsg/bigo/ads/p/h;->p:I

    if-ne p1, p3, :cond_6

    iput-boolean p3, p0, Lsg/bigo/ads/p/h;->o:Z

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->j()V

    return-void

    :cond_6
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    new-instance p1, Lsg/bigo/ads/p/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/p/d;-><init>(Lsg/bigo/ads/p/h;)V

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 204
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 202
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/I1/i;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 215
    iput-object p1, p0, Lsg/bigo/ads/h/p;->f:Lsg/bigo/ads/I1/i;

    return-void
.end method

.method public final a(Lsg/bigo/ads/I1/k;)V
    .locals 1

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->d:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->c(Lsg/bigo/ads/I1/k;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/I1/k;ILjava/lang/String;)V
    .locals 0

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "H5 webview load error, code: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InterstitialPage"

    invoke-static {p1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/f1/E;)V
    .locals 7

    iget-object v0, p1, Lsg/bigo/ads/f1/E;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/f1/E;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    if-eqz v0, :cond_1

    .line 205
    iget v0, v0, Lsg/bigo/ads/g/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 206
    invoke-virtual {p1}, Lsg/bigo/ads/f1/E;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/p/h;->f:Lsg/bigo/ads/T/r;

    .line 207
    iget-object v2, v0, Lsg/bigo/ads/T/r;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 208
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;Lsg/bigo/ads/f1/E;JI)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/g/b;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lsg/bigo/ads/p/h;->r:Lsg/bigo/ads/g/b;

    return-void
.end method

.method public final a(Lsg/bigo/ads/p/r0;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 212
    iput-object p1, p0, Lsg/bigo/ads/h/p;->l:Lsg/bigo/ads/h/u;

    .line 213
    invoke-virtual {p0}, Lsg/bigo/ads/h/p;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Lsg/bigo/ads/w0/k;Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const-string p1, "image/png"

    .line 36
    .line 37
    :goto_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 38
    .line 39
    iget-object p0, p0, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lsg/bigo/ads/O0/t;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "utf-8"

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 53
    iget-object p0, p0, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->q:Z

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/I1/k;)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->e:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->c(Lsg/bigo/ads/I1/k;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 379
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object v0

    .line 380
    sget-object v2, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    .line 381
    invoke-static {v0, v2, p1}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Lsg/bigo/ads/w0/k;Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->i()Lsg/bigo/ads/Y/c;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object v0

    .line 383
    sget-object v2, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    .line 384
    invoke-static {v0, v2, p1}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Lsg/bigo/ads/w0/k;Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 385
    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 386
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object p0

    .line 387
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    invoke-static {p0, p1}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 388
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, "image/png"

    invoke-static {p0, v0}, Lsg/bigo/ads/O0/t;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {p1, v0, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lsg/bigo/ads/p/h;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne v0, v2, :cond_2

    .line 391
    iget-object v0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 392
    invoke-virtual {v0}, Lsg/bigo/ads/h/p;->h()V

    :cond_2
    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->o:Z

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->j()V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 389
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 390
    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/h/p;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lsg/bigo/ads/I1/k;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/p/h;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/p/h;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 48
    .line 49
    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v3, Lsg/bigo/ads/Y/t;->a:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    iget v3, v3, Lsg/bigo/ads/Y/t;->b:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget-object v5, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 64
    .line 65
    invoke-virtual {v5}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/F/m;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 74
    .line 75
    invoke-virtual {v6}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Lsg/bigo/ads/F/u;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    check-cast v6, Lsg/bigo/ads/F/u;

    .line 85
    .line 86
    invoke-virtual {v6}, Lsg/bigo/ads/F/u;->G()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v6, v8

    .line 92
    :goto_0
    iget-object v7, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 93
    .line 94
    invoke-virtual {v7}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v9, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    :goto_1
    move-object v15, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-long v9, v7

    .line 115
    const-wide v11, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v9, v11

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v9, "#%08X"

    .line 130
    .line 131
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    div-float/2addr v1, v7

    .line 152
    float-to-double v9, v1

    .line 153
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 154
    .line 155
    add-double/2addr v9, v11

    .line 156
    double-to-float v1, v9

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 171
    .line 172
    div-float/2addr v2, v7

    .line 173
    float-to-double v9, v2

    .line 174
    add-double/2addr v9, v11

    .line 175
    double-to-float v2, v9

    .line 176
    new-instance v7, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 182
    .line 183
    iget-object v10, v9, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 184
    .line 185
    iget-object v9, v9, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    .line 186
    .line 187
    instance-of v11, v9, Lsg/bigo/ads/k/n;

    .line 188
    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    check-cast v9, Lsg/bigo/ads/k/n;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v9, 0x0

    .line 195
    :goto_3
    if-eqz v10, :cond_6

    .line 196
    .line 197
    iget-boolean v10, v10, Lsg/bigo/ads/k/u;->a:Z

    .line 198
    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    const/4 v10, 0x2

    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    iget-object v11, v9, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 212
    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v9, v9, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 223
    .line 224
    if-eqz v9, :cond_8

    .line 225
    .line 226
    const/4 v9, 0x3

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    new-array v11, v9, [I

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    move v13, v12

    .line 242
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-ge v13, v14, :cond_9

    .line 247
    .line 248
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    aput v14, v11, v13

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Lsg/bigo/ads/M0/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    iget-object v7, v0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 272
    .line 273
    iget-object v7, v7, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 288
    .line 289
    if-ne v13, v8, :cond_a

    .line 290
    .line 291
    move v10, v8

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    if-ne v13, v10, :cond_b

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move v10, v12

    .line 297
    :goto_5
    iget-object v13, v0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v14, Lsg/bigo/ads/h/a;

    .line 303
    .line 304
    invoke-direct {v14, v1, v2, v4, v3}, Lsg/bigo/ads/h/a;-><init>(FFFF)V

    .line 305
    .line 306
    .line 307
    iput-object v14, v13, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    .line 308
    .line 309
    iput v5, v13, Lsg/bigo/ads/h/p;->h:I

    .line 310
    .line 311
    new-instance v14, Lorg/json/JSONArray;

    .line 312
    .line 313
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_6
    if-ge v12, v9, :cond_c

    .line 317
    .line 318
    aget v8, v11, v12

    .line 319
    .line 320
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    const-string v18, "Android"

    .line 356
    .line 357
    move-object v10, v1

    .line 358
    move-object/from16 v19, v7

    .line 359
    .line 360
    move-object v1, v13

    .line 361
    move-object/from16 v16, v14

    .line 362
    .line 363
    move-object v13, v2

    .line 364
    move-object v14, v3

    .line 365
    filled-new-array/range {v9 .. v20}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "ia"

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-virtual {v1, v4, v3, v2}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->l()Z

    .line 376
    .line 377
    .line 378
    :cond_d
    :goto_7
    return-void
.end method

.method public final d()Lsg/bigo/ads/g/a;
    .locals 0

    .line 7
    iget-object p0, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    return-object p0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/p;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    .line 9
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsg/bigo/ads/p/h;->r:Lsg/bigo/ads/g/b;

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/h/p;->i()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/p/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lsg/bigo/ads/f1/E;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/f1/E;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/p;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    .line 31
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, v1, Lsg/bigo/ads/Y/t;->b:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, v0, Lsg/bigo/ads/h/a;->d:F

    .line 36
    .line 37
    cmpl-float v4, v2, v3

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget v4, v1, Lsg/bigo/ads/Y/t;->a:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget v6, v0, Lsg/bigo/ads/h/a;->c:F

    .line 46
    .line 47
    cmpl-float v4, v4, v6

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    :cond_2
    iget v0, v0, Lsg/bigo/ads/h/a;->a:F

    .line 52
    .line 53
    iget v1, v1, Lsg/bigo/ads/Y/t;->a:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget-object v4, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 57
    .line 58
    iget-object v6, v4, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v7, Lsg/bigo/ads/h/a;

    .line 61
    .line 62
    invoke-direct {v7, v0, v3, v1, v2}, Lsg/bigo/ads/h/a;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v4, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lsg/bigo/ads/h/a;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput-object v7, v4, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v0, v3, v1, v2, v6}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "asc"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v1, v0}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 102
    .line 103
    iget v0, v0, Lsg/bigo/ads/h/p;->h:I

    .line 104
    .line 105
    iget-object v1, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 106
    .line 107
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/F/m;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v0, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 118
    .line 119
    iget-object v0, p0, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput v1, p0, Lsg/bigo/ads/h/p;->h:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "avdc"

    .line 132
    .line 133
    invoke-virtual {p0, v5, v1, v0}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    .line 139
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()Lsg/bigo/ads/i1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->q:Z

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/e/h;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/h/p;->h()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final h()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/p;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->j(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lsg/bigo/ads/Y/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lsg/bigo/ads/O0/t;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->i()Lsg/bigo/ads/Y/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, v0, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "image/png"

    .line 122
    :goto_1
    new-instance p1, Landroid/webkit/WebResourceResponse;

    iget-object v0, v0, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lsg/bigo/ads/O0/t;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-direct {p1, p0, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 123
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 6

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lsg/bigo/ads/p/h;->o:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v1, p0, Lsg/bigo/ads/p/h;->m:I

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget v2, v1, Lsg/bigo/ads/g/a;->e:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/p/h;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v2, v1, Lsg/bigo/ads/g/a;->i:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/p/h;->n:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    iget-object v4, p0, Lsg/bigo/ads/p/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 64
    .line 65
    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lsg/bigo/ads/p/h;->k:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    iget-object v5, p0, Lsg/bigo/ads/p/h;->k:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/p/h;->k:Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v4, "video"

    .line 93
    .line 94
    invoke-static {v3}, Lsg/bigo/ads/F/f;->a(Lsg/bigo/ads/F/m;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lsg/bigo/ads/p/h;->k:Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string v4, "slot"

    .line 104
    .line 105
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->p()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    new-instance v0, Lsg/bigo/ads/p/f;

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, v1}, Lsg/bigo/ads/p/f;-><init>(Lsg/bigo/ads/p/h;Ljava/lang/String;Lsg/bigo/ads/g/a;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lsg/bigo/ads/p/h;->m:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iput v2, v0, Lsg/bigo/ads/g/a;->g:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/g/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget p0, p0, Lsg/bigo/ads/p/h;->m:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    iput v1, v0, Lsg/bigo/ads/g/a;->g:I

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/p/h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/p/h;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/h/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    new-instance v0, Lsg/bigo/ads/h/t;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->getWebView()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsg/bigo/ads/I1/k;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lsg/bigo/ads/h/t;-><init>(Lsg/bigo/ads/I1/k;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 32
    .line 33
    iget-object v2, v2, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lsg/bigo/ads/p/h;->r:Lsg/bigo/ads/g/b;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v3, Lsg/bigo/ads/p/O;

    .line 41
    .line 42
    invoke-virtual {v3}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lsg/bigo/ads/j/V0;->d0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iput-boolean v4, v5, Lsg/bigo/ads/q/T;->P:Z

    .line 55
    .line 56
    iget-object v3, v5, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lsg/bigo/ads/h/t;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    new-instance v6, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lsg/bigo/ads/h/t;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move v9, v1

    .line 93
    :catchall_0
    :goto_0
    if-ge v9, v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    check-cast v10, Landroid/graphics/Rect;

    .line 102
    .line 103
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v12, "x"

    .line 109
    .line 110
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v12, "y"

    .line 120
    .line 121
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v12, "w"

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v12, "h"

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    :try_start_1
    const-string v7, "non_fuc_area"

    .line 161
    .line 162
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    :catchall_1
    :cond_2
    iget v6, v0, Lsg/bigo/ads/h/t;->b:I

    .line 166
    .line 167
    if-gtz v6, :cond_3

    .line 168
    .line 169
    iget v6, v0, Lsg/bigo/ads/h/t;->c:I

    .line 170
    .line 171
    if-gtz v6, :cond_3

    .line 172
    .line 173
    iget v6, v0, Lsg/bigo/ads/h/t;->d:I

    .line 174
    .line 175
    if-gtz v6, :cond_3

    .line 176
    .line 177
    iget v6, v0, Lsg/bigo/ads/h/t;->e:I

    .line 178
    .line 179
    if-lez v6, :cond_4

    .line 180
    .line 181
    :cond_3
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v7, "tl"

    .line 187
    .line 188
    iget v8, v0, Lsg/bigo/ads/h/t;->b:I

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v7, "tr"

    .line 198
    .line 199
    iget v8, v0, Lsg/bigo/ads/h/t;->c:I

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v7, "bl"

    .line 209
    .line 210
    iget v8, v0, Lsg/bigo/ads/h/t;->d:I

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v7, "br"

    .line 220
    .line 221
    iget v0, v0, Lsg/bigo/ads/h/t;->e:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v0, "radius"

    .line 231
    .line 232
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    .line 235
    :catchall_2
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "ast"

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2, v0}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v3, Lsg/bigo/ads/h/p;->s:Z

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    iget-boolean v0, v3, Lsg/bigo/ads/h/p;->u:Z

    .line 253
    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    iget-object v0, v3, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    iput-boolean v4, v3, Lsg/bigo/ads/h/p;->s:Z

    .line 266
    .line 267
    iput-boolean v1, v3, Lsg/bigo/ads/h/p;->t:Z

    .line 268
    .line 269
    iget-object v0, v3, Lsg/bigo/ads/h/p;->v:Lsg/bigo/ads/h/b;

    .line 270
    .line 271
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, Lsg/bigo/ads/h/p;->w:Lsg/bigo/ads/h/c;

    .line 275
    .line 276
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Lsg/bigo/ads/h/p;->v:Lsg/bigo/ads/h/b;

    .line 280
    .line 281
    iget v1, v3, Lsg/bigo/ads/h/p;->h:I

    .line 282
    .line 283
    int-to-long v1, v1

    .line 284
    const-wide/16 v5, 0x7530

    .line 285
    .line 286
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v5, 0x2

    .line 292
    invoke-static {v5, v3, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_1
    iput-boolean v4, p0, Lsg/bigo/ads/p/h;->c:Z

    .line 296
    .line 297
    return v4

    .line 298
    :cond_7
    return v1
.end method
