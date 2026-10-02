.class public final Lcom/inmobi/media/Ym;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final c:Lrx3;


# instance fields
.field public final a:Lcom/inmobi/media/Of;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lux3;

    .line 2
    .line 3
    invoke-direct {v0}, Lux3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ym;->c:Lrx3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Of;Ljava/util/LinkedHashSet;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/Of;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/Wm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Wm;

    iget v1, v0, Lcom/inmobi/media/Wm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Wm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Wm;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Wm;-><init>(Lcom/inmobi/media/Ym;Lpw0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Wm;->d:Ljava/lang/Object;

    .line 200
    iget v1, v0, Lcom/inmobi/media/Wm;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr86;->a:Lr86;

    const/4 v5, 0x0

    sget-object v6, Lxx0;->b:Lxx0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Wm;->c:Lrx3;

    iget-object p2, v0, Lcom/inmobi/media/Wm;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/inmobi/media/Wm;->a:I

    iget-object p2, v0, Lcom/inmobi/media/Wm;->c:Lrx3;

    iget-object v1, v0, Lcom/inmobi/media/Wm;->b:Ljava/lang/String;

    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 201
    sget-object p3, Lcom/inmobi/media/Ym;->c:Lrx3;

    .line 202
    iput-object p2, v0, Lcom/inmobi/media/Wm;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/Wm;->c:Lrx3;

    iput p1, v0, Lcom/inmobi/media/Wm;->a:I

    iput v3, v0, Lcom/inmobi/media/Wm;->f:I

    invoke-interface {p3, v0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p2

    move-object p2, p3

    .line 203
    :goto_1
    :try_start_1
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 204
    const-string v3, "errorCode"

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string p1, "UnifiedIdNetworkResponseFailure"

    .line 206
    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 207
    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 208
    invoke-static {p1, p3, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 209
    iget-object p1, p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/Of;

    .line 210
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result p1

    .line 211
    sget-object p3, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 p3, 0xc0

    if-eq p1, p3, :cond_8

    if-nez p1, :cond_5

    goto :goto_6

    .line 212
    :cond_5
    sget-object p1, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    iput-object v1, v0, Lcom/inmobi/media/Wm;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/Wm;->c:Lrx3;

    iput v2, v0, Lcom/inmobi/media/Wm;->f:I

    .line 213
    sget-object p1, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    new-instance p3, Lcom/inmobi/media/Qm;

    invoke-direct {p3, v5}, Lcom/inmobi/media/Qm;-><init>(Lnw0;)V

    invoke-static {p1, p3, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p1, p2

    move-object p2, v1

    .line 214
    :goto_4
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ym;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    invoke-interface {p1, v5}, Lrx3;->h(Ljava/lang/Object;)V

    return-object v4

    :goto_5
    move-object p2, p1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_7

    .line 216
    :cond_8
    :goto_6
    invoke-interface {p2, v5}, Lrx3;->h(Ljava/lang/Object;)V

    return-object v4

    .line 217
    :goto_7
    invoke-interface {p2, v5}, Lrx3;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lorg/json/JSONObject;Lpw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Xm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Xm;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Xm;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Xm;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Xm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Xm;-><init>(Lcom/inmobi/media/Ym;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Xm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Xm;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lr86;->a:Lr86;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lxx0;->b:Lxx0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/inmobi/media/Xm;->b:Lrx3;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/inmobi/media/Xm;->a:Lorg/json/JSONObject;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Xm;->b:Lrx3;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/inmobi/media/Xm;->a:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/inmobi/media/Ym;->c:Lrx3;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/inmobi/media/Xm;->a:Lorg/json/JSONObject;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/inmobi/media/Xm;->b:Lrx3;

    .line 75
    .line 76
    iput v3, v0, Lcom/inmobi/media/Xm;->e:I

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v6, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v1, p1

    .line 86
    move-object p1, p2

    .line 87
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/Of;

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sget-object v3, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    .line 94
    .line 95
    const/16 v3, 0xc0

    .line 96
    .line 97
    if-eq p2, v3, :cond_a

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    sget-object p2, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/inmobi/media/Xm;->a:Lorg/json/JSONObject;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/inmobi/media/Xm;->b:Lrx3;

    .line 107
    .line 108
    iput v2, v0, Lcom/inmobi/media/Xm;->e:I

    .line 109
    .line 110
    sget-object p2, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    .line 111
    .line 112
    new-instance v2, Lcom/inmobi/media/Qm;

    .line 113
    .line 114
    invoke-direct {v2, v5}, Lcom/inmobi/media/Qm;-><init>(Lnw0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v2, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lib2;Lnw0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v6, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object p2, v4

    .line 125
    :goto_2
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    :goto_3
    return-object v6

    .line 128
    :cond_7
    move-object v0, v1

    .line 129
    :goto_4
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v0, p2}, Lcom/inmobi/media/an;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lcom/inmobi/media/ra;->b(Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lcom/inmobi/media/an;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v0, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 165
    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    new-instance v2, Ljava/lang/Error;

    .line 169
    .line 170
    const-string v3, "No local data present"

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5, v2}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-static {v1, p2, v5}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v5}, Lrx3;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_a
    :goto_6
    invoke-interface {p1, v5}, Lrx3;->h(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :goto_7
    invoke-interface {p1, v5}, Lrx3;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 218
    const-string p1, "ufids"

    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/inmobi/media/an;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 224
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 226
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 228
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    .line 229
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    iget-object p0, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    throw p1
.end method
