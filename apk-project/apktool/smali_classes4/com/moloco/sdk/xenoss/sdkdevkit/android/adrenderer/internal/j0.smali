.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/moloco/sdk/internal/services/events/c;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

.field public final g:Lcom/moloco/sdk/acm/recorder/c;

.field public h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

.field public final i:Lj90;

.field public j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

.field public k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

.field public l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

.field public final m:Lcom/moloco/sdk/acm/db/a;

.field public final n:Lek5;

.field public final o:Lek5;

.field public final p:Lek5;

.field public final q:Lek5;

.field public final r:Lek5;

.field public final s:Lek5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c:Lcom/moloco/sdk/internal/services/events/c;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->d:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 21
    .line 22
    sget-object p1, Lsf1;->a:Lha1;

    .line 23
    .line 24
    sget-object p1, Lrf3;->a:Lsg2;

    .line 25
    .line 26
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->i:Lj90;

    .line 31
    .line 32
    new-instance p1, Lcom/moloco/sdk/acm/db/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->m:Lcom/moloco/sdk/acm/db/a;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->n:Lek5;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->o:Lek5;

    .line 48
    .line 49
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->p:Lek5;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->q:Lek5;

    .line 56
    .line 57
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->r:Lek5;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->s:Lek5;

    .line 64
    .line 65
    return-void
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lpw0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lpw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->y:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 40
    .line 41
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lsf1;->a:Lha1;

    .line 59
    .line 60
    new-instance v3, Lru0;

    .line 61
    .line 62
    const/16 v6, 0xd

    .line 63
    .line 64
    invoke-direct {v3, v0, v5, v6}, Lru0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 68
    .line 69
    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->y:I

    .line 70
    .line 71
    invoke-static {v1, v3, v2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lxx0;->b:Lxx0;

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    :goto_1
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 81
    .line 82
    :cond_4
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->a:[I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, v2, v1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lga0;->d()V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_0
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 v11, 0xc

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const-string v7, "AggregatedFullscreenAd"

    .line 107
    .line 108
    const-string v8, "Failed to resolve creative type for the ad. Please check the ad markup and ensure it follows the expected format."

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :pswitch_1
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/16 v18, 0xc

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const-string v14, "AggregatedFullscreenAd"

    .line 127
    .line 128
    const-string v15, "Template creative types should not be used with AggregatedFullscreenAd. Use TemplateFullscreenAd instead."

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_2
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->m:Lcom/moloco/sdk/acm/db/a;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->b:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c:Lcom/moloco/sdk/internal/services/events/c;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->d:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 146
    .line 147
    iget-object v9, v3, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 150
    .line 151
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 152
    .line 153
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_3
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->m:Lcom/moloco/sdk/acm/db/a;

    .line 171
    .line 172
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->b:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->i:Lj90;

    .line 175
    .line 176
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->d:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 177
    .line 178
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 179
    .line 180
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 181
    .line 182
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->p:Lek5;

    .line 183
    .line 184
    iget-object v6, v12, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 185
    .line 186
    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    iget-boolean v6, v6, Lcom/moloco/sdk/internal/ortb/model/b;->a:Z

    .line 195
    .line 196
    :goto_2
    move-object v14, v13

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v6, v2

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    .line 212
    .line 213
    invoke-direct {v9, v7, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;-><init>(Landroid/content/Context;Lwx0;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v11, v12, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 219
    .line 220
    move-object/from16 v6, v17

    .line 221
    .line 222
    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lkx3;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 226
    .line 227
    new-instance v15, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x9

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const-class v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 236
    .line 237
    const-string v19, "closeFullscreenAdRepresentation"

    .line 238
    .line 239
    const-string v20, "closeFullscreenAdRepresentation()V"

    .line 240
    .line 241
    invoke-direct/range {v15 .. v22}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    .line 245
    .line 246
    iget-object v6, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->e:Lkb5;

    .line 247
    .line 248
    invoke-direct {v11, v15, v3, v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lwx0;Landroid/webkit/WebView;Lhb5;)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 252
    .line 253
    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v15, Lcom/moloco/sdk/internal/publisher/m0;

    .line 258
    .line 259
    const/16 v22, 0x5

    .line 260
    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    const-class v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 264
    .line 265
    const-string v19, "loadAndReadyMraid"

    .line 266
    .line 267
    const-string v20, "loadAndReadyMraid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 268
    .line 269
    invoke-direct/range {v15 .. v22}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v3, v12, v1, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;-><init>(Lwx0;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/acm/eventprocessing/c;Lib2;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->n:Lkb5;

    .line 276
    .line 277
    iget-object v12, v12, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 280
    .line 281
    move-object v8, v14

    .line 282
    move-object/from16 v10, v17

    .line 283
    .line 284
    invoke-direct/range {v6 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_4
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->m:Lcom/moloco/sdk/acm/db/a;

    .line 291
    .line 292
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->b:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->d:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 295
    .line 296
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-boolean v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->b:Z

    .line 301
    .line 302
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 303
    .line 304
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-boolean v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->b:Z

    .line 317
    .line 318
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->c(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 327
    .line 328
    invoke-direct/range {v6 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/acm/eventprocessing/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 329
    .line 330
    .line 331
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->i:Lj90;

    .line 338
    .line 339
    const/4 v6, 0x2

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->isLoaded()Lck5;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 349
    .line 350
    invoke-direct {v7, v0, v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lnw0;I)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ld42;

    .line 354
    .line 355
    invoke-direct {v2, v1, v7, v6}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_7

    .line 366
    .line 367
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->l()Lck5;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 374
    .line 375
    invoke-direct {v2, v0, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lnw0;I)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Ld42;

    .line 379
    .line 380
    invoke-direct {v4, v1, v2, v6}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v3}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 384
    .line 385
    .line 386
    :cond_7
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->k()Lck5;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 399
    .line 400
    invoke-direct {v2, v0, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lnw0;I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ld42;

    .line 404
    .line 405
    invoke-direct {v0, v1, v2, v6}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v3}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 409
    .line 410
    .line 411
    :cond_8
    sget-object v0, Lr86;->a:Lr86;

    .line 412
    .line 413
    return-object v0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V
    .locals 7

    .line 1
    new-instance v0, Lsd5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lsd5;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lnw0;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->i:Lj90;

    .line 14
    .line 15
    invoke-static {p2, p0, p0, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->i:Lj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLoaded()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->o:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->s:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->q:Lek5;

    .line 2
    .line 3
    return-object p0
.end method
