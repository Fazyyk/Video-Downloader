.class public Lcom/mbridge/msdk/config/component/load/LoadCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field l:Lcom/mbridge/msdk/config/component/load/model/a;

.field m:I

.field final n:Lcom/mbridge/msdk/config/component/load/downloader/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LoadCpt"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "1000001"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "1000002"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1000003"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->k:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->m:I

    .line 22
    .line 23
    new-instance v0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;-><init>(Lcom/mbridge/msdk/config/component/load/LoadCpt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->n:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/LoadCpt;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    const-string v1, "LoadCpt"

    .line 2
    .line 3
    const-string v2, "912005"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lcom/mbridge/msdk/config/component/common/file/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v3, "1000002"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-string v0, "Get local file path error"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    :try_start_2
    new-instance v4, Ljava/net/URL;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->d()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x42c80000    # 100.0f

    .line 52
    .line 53
    mul-float/2addr v3, v4

    .line 54
    float-to-int v9, v3

    .line 55
    new-instance v4, Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/config/component/load/downloader/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->h()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v3, v3

    .line 100
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->h()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->h()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-long v3, v3

    .line 122
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->a(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->g()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->withHttpRetryCounter(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->n:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->a(Lcom/mbridge/msdk/config/component/load/downloader/f;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide/32 v3, 0xea60

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->withTimeout(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->build()Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Illegal Uri"

    .line 171
    .line 172
    invoke-virtual {p0, v2, v3, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "code"

    .line 189
    .line 190
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, ""

    .line 195
    .line 196
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v3, "reason"

    .line 200
    .line 201
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "912001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/load/model/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/model/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "1000001"

    .line 17
    .line 18
    const-string v1, "Input parameter error"

    .line 19
    .line 20
    const-string v2, "912005"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "310"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->j()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "311"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->i()V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v0, "912007"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/model/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a(I)Lcom/mbridge/msdk/config/component/load/downloader/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a(Lcom/mbridge/msdk/config/component/load/downloader/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "LoadCpt"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
