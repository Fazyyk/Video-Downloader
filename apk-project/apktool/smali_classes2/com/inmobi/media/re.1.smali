.class public final Lcom/inmobi/media/re;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/De;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/re;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/De;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/re;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/De;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/re;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inmobi/media/re;->a:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "NativeLoadingState"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lxx0;->b:Lxx0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    const-string v8, "fireAdLoadCalledBeacons - firing ad load called beacons"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v8}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/De;->g:Ld73;

    .line 58
    .line 59
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/inmobi/media/Mk;

    .line 64
    .line 65
    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 71
    .line 72
    iput v4, p0, Lcom/inmobi/media/re;->a:I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lsf1;->a:Lha1;

    .line 78
    .line 79
    sget-object v0, Lrf3;->a:Lsg2;

    .line 80
    .line 81
    new-instance v4, Lcom/inmobi/media/se;

    .line 82
    .line 83
    invoke-direct {v4, p1, v6}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/De;Lnw0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, p0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v7, :cond_5

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    :goto_0
    sget-object p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    .line 95
    .line 96
    iput v3, p0, Lcom/inmobi/media/re;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rg;->a(Lpw0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v7, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v0, v6

    .line 123
    :goto_2
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 132
    .line 133
    const-string v0, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    .line 134
    .line 135
    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 146
    .line 147
    const-string v3, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    .line 148
    .line 149
    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/inmobi/media/Ed;->g:Ld73;

    .line 155
    .line 156
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/inmobi/media/ld;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lgx3;

    .line 163
    .line 164
    new-instance v3, Lcom/inmobi/media/xe;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Lcom/inmobi/media/xe;-><init>(Lgx3;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/inmobi/media/De;->e:Lwx0;

    .line 170
    .line 171
    new-instance v4, Lcom/inmobi/media/ue;

    .line 172
    .line 173
    invoke-direct {v4, v3, v6, p1}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/xe;Lnw0;Lcom/inmobi/media/De;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v6, v6, v4, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 180
    .line 181
    iput v2, p0, Lcom/inmobi/media/re;->a:I

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/inmobi/media/Ae;

    .line 187
    .line 188
    invoke-direct {v0, p1, v6}, Lcom/inmobi/media/Ae;-><init>(Lcom/inmobi/media/De;Lnw0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p0}, Lli3;->n0(Lnb2;Lpw0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v7, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    move-object p0, v1

    .line 199
    :goto_4
    if-ne p0, v7, :cond_c

    .line 200
    .line 201
    :goto_5
    return-object v7

    .line 202
    :cond_c
    return-object v1
.end method
