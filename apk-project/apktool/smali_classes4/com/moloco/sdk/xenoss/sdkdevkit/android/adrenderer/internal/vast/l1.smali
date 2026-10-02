.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Iterator;

.field public D:I

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lcom/moloco/sdk/internal/services/events/c;

.field public final synthetic G:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

.field public final synthetic H:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

.field public final synthetic K:Ljava/lang/Integer;

.field public final synthetic L:Ljava/lang/String;

.field public v:Lcom/moloco/sdk/internal/services/events/c;

.field public w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

.field public x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

.field public y:Ljava/util/List;

.field public z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->E:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->F:Lcom/moloco/sdk/internal/services/events/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->G:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->H:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->I:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->J:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->K:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->L:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ltq5;-><init>(ILnw0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 10

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->K:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->L:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->E:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->F:Lcom/moloco/sdk/internal/services/events/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->G:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->H:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->I:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->J:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;Lnw0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->D:I

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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->C:Ljava/util/Iterator;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->A:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->y:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->v:Lcom/moloco/sdk/internal/services/events/c;

    .line 24
    .line 25
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v13, v8

    .line 29
    move-object v8, p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->E:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->F:Lcom/moloco/sdk/internal/services/events/c;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->G:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->H:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->I:Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->J:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->K:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->L:Ljava/lang/String;

    .line 60
    .line 61
    move-object v13, v3

    .line 62
    move-object v12, v4

    .line 63
    move-object v11, v5

    .line 64
    move-object v10, v6

    .line 65
    move-object v9, v7

    .line 66
    move-object v3, v0

    .line 67
    move-object v0, p1

    .line 68
    move-object p1, v8

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v7, v4

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->v:Lcom/moloco/sdk/internal/services/events/c;

    .line 91
    .line 92
    iput-object v13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 93
    .line 94
    iput-object v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 95
    .line 96
    iput-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->y:Ljava/util/List;

    .line 97
    .line 98
    iput-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 99
    .line 100
    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->A:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->C:Ljava/util/Iterator;

    .line 105
    .line 106
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->D:I

    .line 107
    .line 108
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;

    .line 109
    .line 110
    invoke-direct {v6, v13, v1, v1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    move-object v8, p0

    .line 114
    invoke-virtual/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v4, Lxx0;->b:Lxx0;

    .line 119
    .line 120
    if-ne p0, v4, :cond_2

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_2
    move-object v4, v9

    .line 124
    move-object v5, v10

    .line 125
    move-object v6, v11

    .line 126
    move-object v7, v12

    .line 127
    move-object v9, v3

    .line 128
    move-object v3, p1

    .line 129
    move-object p1, p0

    .line 130
    :goto_1
    move-object p0, p1

    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    move-object p1, v3

    .line 134
    move-object v10, v5

    .line 135
    move-object v11, v6

    .line 136
    move-object v12, v7

    .line 137
    move-object v3, v9

    .line 138
    move-object v7, p0

    .line 139
    move-object v9, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v8, p0

    .line 142
    :goto_2
    if-eqz v10, :cond_4

    .line 143
    .line 144
    iget p0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->b:I

    .line 145
    .line 146
    new-instance v4, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v4, v1

    .line 153
    :goto_3
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a:Lhr5;

    .line 154
    .line 155
    const p0, 0x5f5e0ff

    .line 156
    .line 157
    .line 158
    sget-object v5, Lsp4;->c:Lj2;

    .line 159
    .line 160
    invoke-virtual {v5, v2, p0}, Lsp4;->e(II)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v5, "%08d"

    .line 177
    .line 178
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->b:Lut4;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v5, v7, v4}, Lut4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_5
    if-eqz v9, :cond_6

    .line 195
    .line 196
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->c:Lut4;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->b(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v7, v5}, Lut4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->h:Lut4;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->b(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v4, v6}, Lut4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->g:Lut4;

    .line 225
    .line 226
    const-string v6, "-1"

    .line 227
    .line 228
    invoke-virtual {v5, v4, v6}, Lut4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_6
    const-string v4, ""

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->e:Lut4;

    .line 237
    .line 238
    :try_start_0
    const-string v6, "UTF-8"

    .line 239
    .line 240
    invoke-static {p1, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_4

    .line 245
    :catch_0
    move-object v6, v4

    .line 246
    :goto_4
    invoke-virtual {v5, v7, v6}, Lut4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :cond_7
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->d:Lut4;

    .line 251
    .line 252
    invoke-virtual {v5, v7, p0}, Lut4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->f:Lut4;

    .line 257
    .line 258
    invoke-virtual {v5, p0, v4}, Lut4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-object v4, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 263
    .line 264
    invoke-virtual {v4, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object p0, v8

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    sget-object p0, Lr86;->a:Lr86;

    .line 271
    .line 272
    return-object p0
.end method
