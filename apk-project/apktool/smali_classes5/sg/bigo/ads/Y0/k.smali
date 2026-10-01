.class public final Lsg/bigo/ads/Y0/k;
.super Lsg/bigo/ads/Y0/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/i1/a;


# static fields
.field public static final m1:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final C0:Ljava/lang/String;

.field public final D0:Lsg/bigo/ads/Y0/h;

.field public final E0:[Lsg/bigo/ads/Y0/h;

.field public final F0:Lsg/bigo/ads/Y0/t;

.field public final G0:Lsg/bigo/ads/Y0/i;

.field public final H0:Lsg/bigo/ads/Y0/u;

.field public I0:Lsg/bigo/ads/D1/p;

.field public J0:Lsg/bigo/ads/T/s;

.field public K0:I

.field public L0:Z

.field public M0:Ljava/lang/String;

.field public final N0:Lsg/bigo/ads/Y0/g;

.field public O0:I

.field public P0:I

.field public Q0:J

.field public R0:Lsg/bigo/ads/D1/a;

.field public S0:Lsg/bigo/ads/D1/a;

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:Landroid/util/Pair;

.field public b1:Z

.field public final c1:Ljava/lang/String;

.field public d1:Z

.field public e1:Lsg/bigo/ads/T/y;

.field public f1:I

.field public final g1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i1:I

.field public j1:Z

.field public k1:Lsg/bigo/ads/w0/y;

.field public final l1:Lsg/bigo/ads/T/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/Y0/k;->m1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/Y0/b;-><init>(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsg/bigo/ads/Y0/k;->K0:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/Y0/k;->L0:Z

    .line 8
    .line 9
    iput p1, p0, Lsg/bigo/ads/Y0/k;->O0:I

    .line 10
    .line 11
    iput p1, p0, Lsg/bigo/ads/Y0/k;->P0:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/Y0/k;->T0:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lsg/bigo/ads/Y0/k;->U0:Z

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iput p2, p0, Lsg/bigo/ads/Y0/k;->V0:I

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    iput p3, p0, Lsg/bigo/ads/Y0/k;->X0:I

    .line 22
    .line 23
    iput p2, p0, Lsg/bigo/ads/Y0/k;->Y0:I

    .line 24
    .line 25
    iput p1, p0, Lsg/bigo/ads/Y0/k;->Z0:I

    .line 26
    .line 27
    iput-boolean p1, p0, Lsg/bigo/ads/Y0/k;->b1:Z

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lsg/bigo/ads/Y0/k;->j1:Z

    .line 45
    .line 46
    const-string p3, "iurl"

    .line 47
    .line 48
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lsg/bigo/ads/Y0/k;->C0:Ljava/lang/String;

    .line 53
    .line 54
    const-string p3, "icon"

    .line 55
    .line 56
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    new-instance p4, Lsg/bigo/ads/Y0/h;

    .line 63
    .line 64
    invoke-direct {p4, p3}, Lsg/bigo/ads/Y0/h;-><init>(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    .line 68
    .line 69
    :cond_0
    const-string p3, "images"

    .line 70
    .line 71
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    new-instance p4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    move v0, p1

    .line 83
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v0, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance v2, Lsg/bigo/ads/Y0/h;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lsg/bigo/ads/Y0/h;-><init>(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    new-array p3, p3, [Lsg/bigo/ads/Y0/h;

    .line 111
    .line 112
    iput-object p3, p0, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    .line 113
    .line 114
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, [Lsg/bigo/ads/Y0/h;

    .line 119
    .line 120
    iput-object p3, p0, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    .line 121
    .line 122
    :cond_3
    const-string p3, "video"

    .line 123
    .line 124
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    new-instance p4, Lsg/bigo/ads/Y0/t;

    .line 131
    .line 132
    invoke-direct {p4, p3}, Lsg/bigo/ads/Y0/t;-><init>(Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    iput-object p4, p0, Lsg/bigo/ads/Y0/k;->F0:Lsg/bigo/ads/Y0/t;

    .line 136
    .line 137
    :cond_4
    new-instance p3, Lsg/bigo/ads/Y0/i;

    .line 138
    .line 139
    invoke-direct {p3, p5}, Lsg/bigo/ads/Y0/i;-><init>(Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Lsg/bigo/ads/Y0/k;->G0:Lsg/bigo/ads/Y0/i;

    .line 143
    .line 144
    const-string p3, "ad_play_cfg"

    .line 145
    .line 146
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    new-instance p4, Lsg/bigo/ads/Y0/u;

    .line 153
    .line 154
    invoke-direct {p4, p3}, Lsg/bigo/ads/Y0/u;-><init>(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    iput-object p4, p0, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    .line 158
    .line 159
    :cond_5
    const-string p3, "immersive_ad_type"

    .line 160
    .line 161
    invoke-virtual {p5, p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    const-string p1, "display"

    .line 165
    .line 166
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    new-instance p3, Lsg/bigo/ads/Y0/g;

    .line 173
    .line 174
    invoke-direct {p3, p1}, Lsg/bigo/ads/Y0/g;-><init>(Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    iput-object p3, p0, Lsg/bigo/ads/Y0/k;->N0:Lsg/bigo/ads/Y0/g;

    .line 178
    .line 179
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lsg/bigo/ads/Y0/b;->o:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p3, "_"

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p4, p0, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sget-object p3, Lsg/bigo/ads/Y0/k;->m1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lsg/bigo/ads/Y0/k;->c1:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p1, p0, Lsg/bigo/ads/Y0/b;->x0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    new-instance p1, Lsg/bigo/ads/T/r;

    .line 226
    .line 227
    iget-object p2, p0, Lsg/bigo/ads/Y0/b;->x0:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lsg/bigo/ads/T/r;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lsg/bigo/ads/Y0/k;->l1:Lsg/bigo/ads/T/r;

    .line 233
    .line 234
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "files"

    .line 6
    .line 7
    const-string v2, "vpaid"

    .line 8
    .line 9
    const-string v3, "video"

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 14
    .line 15
    iget-object v4, v0, Lsg/bigo/ads/r1/n;->k:Lsg/bigo/ads/s1/e;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lsg/bigo/ads/s1/e;

    .line 20
    .line 21
    invoke-direct {v4}, Lsg/bigo/ads/s1/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lsg/bigo/ads/r1/n;->k:Lsg/bigo/ads/s1/e;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, p1, v3, v1, p1}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, p1, v3, v2, p1}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    new-instance p1, Landroid/util/Pair;

    .line 113
    .line 114
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v4}, Lsg/bigo/ads/s1/e;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    new-instance v2, Landroid/util/Pair;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "?"

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-string v0, "&"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_1
    const-string v0, "path="

    .line 163
    .line 164
    const-string v5, "&name="

    .line 165
    .line 166
    invoke-static {v3, v0, p1, v5, v1}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    iget p1, v4, Lsg/bigo/ads/s1/e;->e:I

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :try_start_0
    const-string v1, "utf-8"

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v1

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "Error encoding url, error message is : "

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "StringUtils"

    .line 204
    .line 205
    invoke-static {v3, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "http://127.0.0.1:"

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, "/"

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v2

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lsg/bigo/ads/Y0/k;->K0:I

    .line 259
    .line 260
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ljava/lang/String;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_5
    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lsg/bigo/ads/Y0/k;->K0:I

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->o()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v4, p1, v3, v1, p1}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v4, p1, v3, v2, p1}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    return-void
.end method

.method public final a(Lsg/bigo/ads/T/s;)V
    .locals 4

    .line 360
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/T/s;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lsg/bigo/ads/T/s;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/D1/p;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/D1/p;->r:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Y0/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/Y0/m;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    .line 42
    .line 43
    iget-object p0, p0, Lsg/bigo/ads/Y0/m;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->h:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/D1/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/D1/p;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/D1/p;->q:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Y0/b;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/Y0/m;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    .line 42
    .line 43
    iget-object p0, p0, Lsg/bigo/ads/Y0/m;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->c1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->c1:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/Y0/b;->m:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lsg/bigo/ads/D1/p;->t:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/D1/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lsg/bigo/ads/D1/p;->p:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lsg/bigo/ads/D1/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->S0:Lsg/bigo/ads/D1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/D1/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->R0:Lsg/bigo/ads/D1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/D1/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v2, v0, Lsg/bigo/ads/Y0/u;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/u;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string v0, "video/mp4"

    .line 36
    .line 37
    iget-object p0, p0, Lsg/bigo/ads/D1/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p0, v1

    .line 45
    :goto_1
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/D1/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "application/javascript"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget p0, p0, Lsg/bigo/ads/Y0/b;->k:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
