.class public final Lcom/chartboost/sdk/impl/kk$f;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/gh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/gh;

.field public final synthetic d:Lcom/chartboost/sdk/impl/kk;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/gh;Lcom/chartboost/sdk/impl/kk;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->c:Lcom/chartboost/sdk/impl/gh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

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


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk$f;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/kk$f;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kk$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/kk$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk$f;->c:Lcom/chartboost/sdk/impl/gh;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/chartboost/sdk/impl/kk$f;-><init>(Lcom/chartboost/sdk/impl/gh;Lcom/chartboost/sdk/impl/kk;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk$f;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/kk$f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->c:Lcom/chartboost/sdk/impl/gh;

    .line 10
    .line 11
    sget-object v0, Lcom/chartboost/sdk/impl/gh;->b:Lcom/chartboost/sdk/impl/gh;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 17
    .line 18
    sget-object v0, Lcom/chartboost/sdk/impl/rj$q;->b:Lcom/chartboost/sdk/impl/rj$q;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->h(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/rj;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "One-off VAST event \'"

    .line 35
    .line 36
    const-string v3, "\' already fired, skipping."

    .line 37
    .line 38
    invoke-static {v0, p1, v3}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kk;->W()Lcom/chartboost/sdk/impl/zk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/wk;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->k(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/cf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cf;->d()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/cf;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/dk;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {p1, v3, v4}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->l(Lcom/chartboost/sdk/impl/kk;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object p1, v1

    .line 114
    :goto_1
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk$f;->c:Lcom/chartboost/sdk/impl/gh;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/dk;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    sget-object v0, Lcom/chartboost/sdk/impl/ke;->b:Lcom/chartboost/sdk/impl/ke;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/tf;->a(Lcom/chartboost/sdk/impl/ke;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kk;->V()Ljava/net/URL;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kk$f;->c:Lcom/chartboost/sdk/impl/gh;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, "VideoRenderable releasing player: url="

    .line 169
    .line 170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, ", auctionId="

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ", reason="

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/dk;->release()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->n(Lcom/chartboost/sdk/impl/kk;)Lwx0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk$f;->c:Lcom/chartboost/sdk/impl/gh;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk$f;->d:Lcom/chartboost/sdk/impl/kk;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->V()Ljava/net/URL;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "VideoRenderable stopped ("

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ") for "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p1, p0}, Lli3;->v(Lwx0;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lr86;->a:Lr86;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method
