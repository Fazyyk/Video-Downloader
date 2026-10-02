.class public final Lcom/inmobi/media/hc;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ic;Lcom/inmobi/media/X;)Lr86;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ic;->m:Lcom/inmobi/media/Y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y;->a(Lcom/inmobi/media/X;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr86;->a:Lr86;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/hc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/hc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/hc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/hc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AUM-LoadResponseState"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Z; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 29
    .line 30
    new-instance v4, Lp05;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v4, v0, v5}, Lp05;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lcom/inmobi/media/hc;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/T0;->a(Lib2;Lpw0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Z; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    sget-object v0, Lxx0;->b:Lxx0;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/r1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "native"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 65
    .line 66
    invoke-static {v0, v4, p1, v3}, Lcom/inmobi/media/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v3, "AdResponse Parse Success"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ic;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_2
    .catch Lcom/inmobi/media/Z; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "AdResponse Parse Failure "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    .line 116
    .line 117
    instance-of v2, v0, Lcom/inmobi/media/xk;

    .line 118
    .line 119
    const-string v3, "errorCode"

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/inmobi/media/n0;->a:Lwx0;

    .line 126
    .line 127
    new-instance v4, Lcom/inmobi/media/m0;

    .line 128
    .line 129
    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/m0;-><init>(Lcom/inmobi/media/n0;Lnw0;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v2, v1, v1, v4, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lz74;

    .line 144
    .line 145
    invoke-direct {v1, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v1}, [Lz74;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    instance-of v2, v0, Lcom/inmobi/media/k7;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    check-cast v0, Lcom/inmobi/media/k7;

    .line 165
    .line 166
    iget-short v0, v0, Lcom/inmobi/media/k7;->a:S

    .line 167
    .line 168
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lz74;

    .line 175
    .line 176
    invoke-direct {v1, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v1}, [Lz74;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    instance-of v2, v0, Lcom/inmobi/media/l7;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    check-cast v0, Lcom/inmobi/media/l7;

    .line 196
    .line 197
    iget v0, v0, Lcom/inmobi/media/l7;->a:I

    .line 198
    .line 199
    int-to-short v0, v0

    .line 200
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lz74;

    .line 207
    .line 208
    invoke-direct {v1, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v1}, [Lz74;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    instance-of v2, v0, Lcom/inmobi/media/vk;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    check-cast v0, Lcom/inmobi/media/vk;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/inmobi/media/vk;->a:Ljava/util/Map;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_8
    invoke-static {}, Lga0;->d()V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method
