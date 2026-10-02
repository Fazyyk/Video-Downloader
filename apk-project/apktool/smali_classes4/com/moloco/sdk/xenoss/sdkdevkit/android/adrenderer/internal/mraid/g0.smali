.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Z

.field public final synthetic y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;Ljava/lang/String;Lnw0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->v:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->x:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->z:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->z:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->x:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;Ljava/lang/String;Lnw0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->z:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->x:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;Ljava/lang/String;Lnw0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    check-cast p1, Lwx0;

    .line 6
    .line 7
    check-cast p2, Lnw0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->v:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lxx0;->b:Lxx0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->w:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lga0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lsf1;->a:Lha1;

    .line 31
    .line 32
    sget-object p1, Lrf3;->a:Lsg2;

    .line 33
    .line 34
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    iget-boolean v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->x:Z

    .line 39
    .line 40
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;Ljava/lang/String;Lnw0;I)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->w:I

    .line 48
    .line 49
    invoke-static {p1, v4, p0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->w:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, Lga0;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v4

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->z:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :try_start_1
    new-instance p1, Lcom/moloco/sdk/acm/db/b;

    .line 86
    .line 87
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v6, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;-><init>(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcom/moloco/sdk/acm/db/a;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v1, v6}, Lcom/moloco/sdk/acm/db/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Lcom/moloco/sdk/acm/db/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, Lcom/moloco/sdk/acm/db/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v9, "https://appassets.androidplatform.net"

    .line 112
    .line 113
    const-string v11, "text/html"

    .line 114
    .line 115
    const-string v12, "utf-8"

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    move-object v8, v5

    .line 119
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v6, "https://appassets.androidplatform.net"

    .line 130
    .line 131
    const-string v8, "text/html"

    .line 132
    .line 133
    const-string v9, "utf-8"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;

    .line 140
    .line 141
    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->e:Lek5;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->g:Lqq4;

    .line 144
    .line 145
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    invoke-direct {v5, v6, v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;-><init>(ILnw0;I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lh52;

    .line 152
    .line 153
    invoke-direct {v6, v1, p1, v5, v0}, Lh52;-><init>(Ls32;Ljava/lang/Object;Lob2;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lw10;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    invoke-direct {p1, v0, v4, v1}, Lw10;-><init>(ILnw0;I)V

    .line 162
    .line 163
    .line 164
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;->w:I

    .line 165
    .line 166
    invoke-static {v6, p1, p0}, Lm03;->A(Ls32;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v2, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    check-cast p1, Lz74;

    .line 174
    .line 175
    iget-object p0, p1, Lz74;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    iget-object p1, p1, Lz74;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    new-instance v2, Lcom/moloco/sdk/internal/l0;

    .line 190
    .line 191
    invoke-direct {v2, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    if-eqz p0, :cond_8

    .line 196
    .line 197
    new-instance v2, Lcom/moloco/sdk/internal/m0;

    .line 198
    .line 199
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 200
    .line 201
    invoke-direct {p0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    new-instance v2, Lcom/moloco/sdk/internal/l0;

    .line 209
    .line 210
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v5, 0xc

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const-string v1, "MraidWebView"

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/moloco/sdk/internal/l0;

    .line 235
    .line 236
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 237
    .line 238
    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
