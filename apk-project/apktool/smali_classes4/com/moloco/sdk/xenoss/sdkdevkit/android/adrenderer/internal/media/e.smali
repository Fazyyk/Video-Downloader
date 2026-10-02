.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Ljava/io/Serializable;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;Ljava/io/File;Lnw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->v:I

    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->A:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Ljava/lang/String;[BLgw0;Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->v:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->A:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->B:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->v:I

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->A:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 10

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->A:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, [B

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lgw0;

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Ljava/lang/String;[BLgw0;Lnw0;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object v9, p2

    .line 34
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 35
    .line 36
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 37
    .line 38
    check-cast v3, Lmt4;

    .line 39
    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0, v2, v9, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->y:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    move-object v9, p2

    .line 49
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 50
    .line 51
    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {p0, v2, v3, v1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;Ljava/io/File;Lnw0;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->v:I

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->v:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v7, Lr86;->a:Lr86;

    .line 9
    .line 10
    iget-object v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->A:Ljava/io/Serializable;

    .line 15
    .line 16
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v11, Lxx0;->b:Lxx0;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v15, v0

    .line 29
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 30
    .line 31
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->x:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v12, :cond_1

    .line 36
    .line 37
    if-ne v0, v13, :cond_0

    .line 38
    .line 39
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v14

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v0, v6

    .line 66
    :goto_0
    const/4 v1, 0x5

    .line 67
    if-ge v0, v1, :cond_7

    .line 68
    .line 69
    invoke-static {v14}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Network available: "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " for non persistent request"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const/16 v21, 0xc

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const-string v17, "NonPersistentRequest"

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->a:Len2;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move-object v1, v10

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    move-object v2, v9

    .line 121
    check-cast v2, [B

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    move-object v3, v8

    .line 125
    check-cast v3, Lgw0;

    .line 126
    .line 127
    iput v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 128
    .line 129
    iput v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->x:I

    .line 130
    .line 131
    move/from16 v16, v0

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/i0;->j(Len2;Ljava/lang/String;[BLgw0;Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v11, :cond_3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    move/from16 v1, v16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move/from16 v16, v0

    .line 152
    .line 153
    move v0, v6

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    iput v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 159
    .line 160
    iput v13, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->x:I

    .line 161
    .line 162
    const-wide/16 v2, 0x2710

    .line 163
    .line 164
    invoke-static {v2, v3, v5}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v11, :cond_6

    .line 169
    .line 170
    :goto_4
    move-object v7, v11

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v0, v1

    .line 173
    :goto_5
    add-int/2addr v0, v12

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    :goto_6
    return-object v7

    .line 176
    :pswitch_0
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 177
    .line 178
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->x:I

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    if-eq v0, v12, :cond_9

    .line 183
    .line 184
    if-ne v0, v13, :cond_8

    .line 185
    .line 186
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_8
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v7, v14

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_9
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 202
    .line 203
    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lmt4;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v4, p1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lwx0;

    .line 219
    .line 220
    invoke-static {v0}, Lli3;->N(Lwx0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v12, :cond_c

    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v13, :cond_17

    .line 245
    .line 246
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-lt v3, v0, :cond_16

    .line 255
    .line 256
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v0

    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    if-eq v3, v12, :cond_d

    .line 264
    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_d
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lhr5;

    .line 268
    .line 269
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v13, :cond_15

    .line 274
    .line 275
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "IconClickThrough"

    .line 280
    .line 281
    invoke-static {v3, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    move-object v3, v10

    .line 288
    check-cast v3, Lmt4;

    .line 289
    .line 290
    iput-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->y:Ljava/lang/Object;

    .line 291
    .line 292
    iput v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 293
    .line 294
    iput v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->x:I

    .line 295
    .line 296
    invoke-static {v9, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Lnw0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v4, v11, :cond_e

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    :goto_8
    iput-object v4, v3, Lmt4;->b:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    const-string v4, "IconClickTracking"

    .line 307
    .line 308
    invoke-static {v3, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_15

    .line 313
    .line 314
    iput-object v14, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->y:Ljava/lang/Object;

    .line 315
    .line 316
    iput v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 317
    .line 318
    iput v13, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->x:I

    .line 319
    .line 320
    invoke-static {v9, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Lnw0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ne v3, v11, :cond_10

    .line 325
    .line 326
    :goto_9
    move-object v7, v11

    .line 327
    goto :goto_d

    .line 328
    :cond_10
    :goto_a
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v3, :cond_15

    .line 331
    .line 332
    move-object v4, v8

    .line 333
    check-cast v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_11
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lhr5;

    .line 340
    .line 341
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v13, :cond_12

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_12
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ne v3, v2, :cond_14

    .line 353
    .line 354
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    invoke-static {v3}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_13
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_14
    :goto_b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ne v3, v1, :cond_15

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_15
    :goto_c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 390
    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_16
    :goto_d
    return-object v7

    .line 395
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 396
    .line 397
    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_1
    const-string v0, "Fetching asset from network: "

    .line 404
    .line 405
    check-cast v8, Ljava/io/File;

    .line 406
    .line 407
    check-cast v10, Ljava/lang/String;

    .line 408
    .line 409
    check-cast v9, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 410
    .line 411
    const-string v4, "Downloaded full response: "

    .line 412
    .line 413
    iget v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->x:I

    .line 414
    .line 415
    const-string v15, "Failed to fetch media from url: "

    .line 416
    .line 417
    if-eqz v7, :cond_1c

    .line 418
    .line 419
    if-eq v7, v12, :cond_1b

    .line 420
    .line 421
    if-eq v7, v13, :cond_1a

    .line 422
    .line 423
    if-eq v7, v1, :cond_19

    .line 424
    .line 425
    if-ne v7, v2, :cond_18

    .line 426
    .line 427
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 428
    .line 429
    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lt81;

    .line 432
    .line 433
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljx5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    .line 436
    move-object v2, v1

    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    goto/16 :goto_11

    .line 440
    .line 441
    :catch_0
    move-exception v0

    .line 442
    move-object v4, v0

    .line 443
    goto/16 :goto_12

    .line 444
    .line 445
    :catch_1
    move v6, v0

    .line 446
    goto/16 :goto_14

    .line 447
    .line 448
    :cond_18
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v11, v14

    .line 452
    goto/16 :goto_13

    .line 453
    .line 454
    :cond_19
    iget v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 455
    .line 456
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lt81;

    .line 459
    .line 460
    :try_start_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljx5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :catch_2
    move v6, v12

    .line 468
    goto/16 :goto_14

    .line 469
    .line 470
    :cond_1a
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 471
    .line 472
    :try_start_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljx5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 473
    .line 474
    .line 475
    move v6, v0

    .line 476
    move-object/from16 v0, p1

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1b
    iget v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 480
    .line 481
    :try_start_3
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljx5; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, p1

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_1c
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :try_start_4
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 491
    .line 492
    const-string v17, "LegacyMediaDownloader"

    .line 493
    .line 494
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    const/16 v21, 0xc

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v9, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/moloco/sdk/internal/services/y;

    .line 512
    .line 513
    iput v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 514
    .line 515
    iput v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->x:I

    .line 516
    .line 517
    const-wide/16 v6, 0x1388

    .line 518
    .line 519
    invoke-virtual {v0, v6, v7, v5}, Lcom/moloco/sdk/internal/services/y;->a(JLpw0;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0
    :try_end_4
    .catch Ljx5; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 523
    if-ne v0, v11, :cond_1d

    .line 524
    .line 525
    goto/16 :goto_13

    .line 526
    .line 527
    :cond_1d
    const/4 v6, 0x0

    .line 528
    :goto_e
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_1e

    .line 535
    .line 536
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 537
    .line 538
    goto/16 :goto_13

    .line 539
    .line 540
    :cond_1e
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1f

    .line 545
    .line 546
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 547
    .line 548
    const-string v17, "LegacyMediaDownloader"

    .line 549
    .line 550
    const-string v18, "Deleting existing file and re-downloading it"

    .line 551
    .line 552
    const/16 v21, 0xc

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 564
    .line 565
    .line 566
    :cond_1f
    iput v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 567
    .line 568
    iput v13, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->x:I

    .line 569
    .line 570
    invoke-static {v9, v10, v5}, Lcom/moloco/sdk/acm/eventprocessing/e;->g(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v0, v11, :cond_20

    .line 575
    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :cond_20
    :goto_f
    check-cast v0, Lt81;
    :try_end_5
    .catch Ljx5; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 579
    .line 580
    :try_start_6
    invoke-virtual {v0}, Lt81;->d()Lzp2;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget v3, v3, Lzp2;->b:I
    :try_end_6
    .catch Ljx5; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 585
    .line 586
    const/16 v6, 0x190

    .line 587
    .line 588
    const-string v7, ", status: "

    .line 589
    .line 590
    const/16 v13, 0x1f4

    .line 591
    .line 592
    if-gt v6, v3, :cond_21

    .line 593
    .line 594
    if-ge v3, v13, :cond_21

    .line 595
    .line 596
    :try_start_7
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 597
    .line 598
    const-string v17, "LegacyMediaDownloader"

    .line 599
    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lt81;->d()Lzp2;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v18

    .line 622
    const/16 v21, 0xc

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 634
    .line 635
    goto/16 :goto_13

    .line 636
    .line 637
    :cond_21
    invoke-virtual {v0}, Lt81;->d()Lzp2;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget v3, v3, Lzp2;->b:I

    .line 642
    .line 643
    if-gt v13, v3, :cond_22

    .line 644
    .line 645
    const/16 v6, 0x258

    .line 646
    .line 647
    if-ge v3, v6, :cond_22

    .line 648
    .line 649
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 650
    .line 651
    const-string v17, "LegacyMediaDownloader"

    .line 652
    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lt81;->d()Lzp2;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v18

    .line 675
    const/16 v21, 0xc

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 687
    .line 688
    goto/16 :goto_13

    .line 689
    .line 690
    :cond_22
    iput-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->y:Ljava/lang/Object;

    .line 691
    .line 692
    iput v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 693
    .line 694
    iput v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->x:I

    .line 695
    .line 696
    invoke-static {v0, v5}, Lo60;->g(Lt81;Lpw0;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-ne v1, v11, :cond_23

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_23
    :goto_10
    check-cast v1, Lv70;

    .line 704
    .line 705
    invoke-static {v8}, Liu6;->e0(Ljava/io/File;)Lpj0;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iput-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->y:Ljava/lang/Object;

    .line 710
    .line 711
    iput v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    .line 712
    .line 713
    iput v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->x:I

    .line 714
    .line 715
    invoke-static {v1, v3, v5}, Lo60;->n(Lv70;Lpj0;Lpw0;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1
    :try_end_7
    .catch Ljx5; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 719
    if-ne v1, v11, :cond_24

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_24
    move-object v2, v0

    .line 723
    move v0, v12

    .line 724
    :goto_11
    :try_start_8
    check-cast v1, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v5

    .line 730
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 731
    .line 732
    const-string v17, "LegacyMediaDownloader"

    .line 733
    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, Li30;->t(Lt81;)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v2, " and saved to disk: "

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v2, " bytes, file size: "

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v18

    .line 770
    const/16 v21, 0xc

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 782
    .line 783
    invoke-direct {v11, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljx5; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 784
    .line 785
    .line 786
    goto :goto_13

    .line 787
    :goto_12
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 788
    .line 789
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const/16 v6, 0x8

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    const-string v2, "LegacyMediaDownloader"

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    :goto_13
    return-object v11

    .line 807
    :catch_3
    const/4 v6, 0x0

    .line 808
    :catch_4
    :goto_14
    iget-object v0, v9, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    .line 811
    .line 812
    if-eqz v6, :cond_25

    .line 813
    .line 814
    const-string v1, "HTTP_REQUEST_COMPLETE_TIMEOUT"

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_25
    const-string v1, "HTTP_REQUEST_NOT_COMPLETE_TIMEOUT"

    .line 818
    .line 819
    :goto_15
    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->s(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    if-eqz v6, :cond_26

    .line 823
    .line 824
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 825
    .line 826
    const-string v0, "Timeout occurred after request had completed: "

    .line 827
    .line 828
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    const/16 v16, 0xc

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const-string v12, "LegacyMediaDownloader"

    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    const/4 v15, 0x0

    .line 840
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_26
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 845
    .line 846
    const-string v1, "Timeout occurred when still waiting for request to complete: "

    .line 847
    .line 848
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/16 v5, 0xc

    .line 853
    .line 854
    const/4 v6, 0x0

    .line 855
    const-string v1, "LegacyMediaDownloader"

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    const/4 v4, 0x0

    .line 859
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :goto_16
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
