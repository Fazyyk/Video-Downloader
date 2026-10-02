.class public final Lcom/inmobi/media/sf;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

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
    new-instance p1, Lcom/inmobi/media/sf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/sf;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/sf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/sf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 31
    .line 32
    const-string v0, "NativeRenderedState"

    .line 33
    .line 34
    const-string v3, "Track Views Attached to Telemetry Started - waiting for window state change"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/vf;->l:Ld73;

    .line 44
    .line 45
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/inmobi/media/Mq;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/Mq;->b:Lkx3;

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/rf;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/inmobi/media/rf;-><init>(Lnw0;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/inmobi/media/sf;->a:I

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lm03;->A(Ls32;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lxx0;->b:Lxx0;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/inmobi/media/Uj;->b:Z

    .line 76
    .line 77
    iget-object p1, p1, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/inmobi/media/Ld;->e:Lcom/inmobi/media/Mk;

    .line 82
    .line 83
    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/inmobi/media/Wd;->a(Lcom/inmobi/media/mi;Lcom/inmobi/media/Y9;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p1, Lcom/inmobi/media/d0;->e:J

    .line 117
    .line 118
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inmobi/media/Ed;->f:Ld73;

    .line 125
    .line 126
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/inmobi/media/Dd;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0}, Lcom/inmobi/media/Wd;->a(Lcom/inmobi/media/mi;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/4 v1, 0x0

    .line 165
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lz74;

    .line 176
    .line 177
    iget-object v4, v3, Lz74;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Landroid/view/View;

    .line 180
    .line 181
    iget-object v3, v3, Lz74;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    invoke-static {v4, v0}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    shl-int v3, v2, v3

    .line 205
    .line 206
    or-int/2addr v1, v3

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v0, "viewState"

    .line 213
    .line 214
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 218
    .line 219
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 220
    .line 221
    const-string v0, "ViewStateOnParentAttached"

    .line 222
    .line 223
    invoke-static {v0, p1, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lr86;->a:Lr86;

    .line 227
    .line 228
    return-object p0
.end method
