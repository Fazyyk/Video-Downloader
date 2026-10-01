.class public final Lcom/chartboost/sdk/impl/k2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/k2$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/chartboost/sdk/impl/k2$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/f2;

.field public final c:Lcom/chartboost/sdk/impl/u2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/chartboost/sdk/impl/ae;

.field public final f:Lcom/chartboost/sdk/impl/ve;

.field public final g:Lcom/chartboost/sdk/impl/sg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/k2$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/k2;->h:Lcom/chartboost/sdk/impl/k2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/impl/u2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/ve;Lcom/chartboost/sdk/impl/sg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/chartboost/sdk/impl/k2;->b:Lcom/chartboost/sdk/impl/f2;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/chartboost/sdk/impl/k2;->c:Lcom/chartboost/sdk/impl/u2;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/chartboost/sdk/impl/k2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/chartboost/sdk/impl/k2;->e:Lcom/chartboost/sdk/impl/ae;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/chartboost/sdk/impl/k2;->f:Lcom/chartboost/sdk/impl/ve;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/chartboost/sdk/impl/k2;->g:Lcom/chartboost/sdk/impl/sg;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Lz74;
    .locals 1

    .line 256
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 257
    new-instance v0, Lz74;

    invoke-direct {v0, p1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/h6;->d:Lcom/chartboost/sdk/impl/h6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h6$a;->a()Lcom/chartboost/sdk/impl/g6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/chartboost/sdk/impl/j9;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->c:Lcom/chartboost/sdk/impl/u2;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/j9;-><init>(Lcom/chartboost/sdk/impl/u2;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/chartboost/sdk/impl/ud;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/chartboost/sdk/impl/k2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k2;->e:Lcom/chartboost/sdk/impl/ae;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/ud;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/ae;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/chartboost/sdk/impl/l6;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k2;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/chartboost/sdk/impl/k2;->c:Lcom/chartboost/sdk/impl/u2;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v0}, Lcom/chartboost/sdk/impl/l6;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/u2;Lcom/chartboost/sdk/impl/g6;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/chartboost/sdk/impl/j5;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/j5;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/chartboost/sdk/impl/xe;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/chartboost/sdk/impl/k2;->f:Lcom/chartboost/sdk/impl/ve;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lcom/chartboost/sdk/impl/xe;-><init>(Lcom/chartboost/sdk/impl/ve;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/chartboost/sdk/impl/ug;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/chartboost/sdk/impl/k2;->g:Lcom/chartboost/sdk/impl/sg;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lcom/chartboost/sdk/impl/ug;-><init>(Lcom/chartboost/sdk/impl/sg;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    new-array v6, v6, [Lcom/chartboost/sdk/impl/vh;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v1, v6, v7

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v6, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v3, v6, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v0, v6, v1

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v6, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v5, v6, v0

    .line 71
    .line 72
    invoke-static {v6}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lz74;

    .line 83
    .line 84
    const-string v3, "package"

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lz74;

    .line 90
    .line 91
    const-string v3, "token_version"

    .line 92
    .line 93
    const-string v4, "1.2"

    .line 94
    .line 95
    invoke-direct {v1, v3, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lz74;

    .line 105
    .line 106
    const-string v5, "android_api_level"

    .line 107
    .line 108
    invoke-direct {v4, v5, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v2, v1, v4}, [Lz74;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/chartboost/sdk/impl/vh;

    .line 139
    .line 140
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/vh;->a()Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lw65;->b0(Ljava/util/Iterator;)Lq65;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Lq65;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_0

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3, v5}, Lcom/chartboost/sdk/impl/k2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lz74;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-static {v2}, Lug3;->f0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, Lug3;->d0(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    new-instance v1, Ljava/util/TreeMap;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/k2;->b:Lcom/chartboost/sdk/impl/f2;

    .line 243
    .line 244
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/f2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method
