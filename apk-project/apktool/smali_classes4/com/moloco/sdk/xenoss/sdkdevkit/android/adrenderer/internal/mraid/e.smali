.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

.field public final synthetic e:Lhb2;

.field public final synthetic f:Lnb2;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;Lhb2;Lnb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->e:Lhb2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->f:Lnb2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lcq0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11}, Lcq0;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v11}, Lcq0;->K()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 33
    .line 34
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->d:Landroid/webkit/WebView;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 37
    .line 38
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "CLOSE_DELAY_SECONDS"

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    const v1, -0x282c8a6c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v1}, Lcq0;->Q(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lcq0;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v10, Lmp0;->a:Lmm0;

    .line 63
    .line 64
    if-ne v1, v10, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/moloco/sdk/acm/http/d;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object/from16 v17, v1

    .line 76
    .line 77
    check-cast v17, Lib2;

    .line 78
    .line 79
    invoke-virtual {v11, v15}, Lcq0;->p(Z)V

    .line 80
    .line 81
    .line 82
    const v1, -0x282c81eb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v1}, Lcq0;->Q(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v11}, Lcq0;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    if-ne v2, v10, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x6

    .line 104
    const/4 v3, 0x0

    .line 105
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 106
    .line 107
    const-string v6, "onSkipOrClose"

    .line 108
    .line 109
    const-string v7, "onSkipOrClose()V"

    .line 110
    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 118
    .line 119
    invoke-virtual {v11, v15}, Lcq0;->p(Z)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    check-cast v18, Lgb2;

    .line 125
    .line 126
    sget-object v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->f:Lnb2;

    .line 129
    .line 130
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1, v11, v2}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v20, v1

    .line 139
    .line 140
    check-cast v20, Ljb2;

    .line 141
    .line 142
    move-object v1, v10

    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v12, 0xff

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    const/4 v1, 0x0

    .line 148
    move-object v3, v2

    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v5, v3

    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    move-object v7, v5

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    move-object v9, v7

    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    move-object/from16 v21, v9

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    move-object/from16 v15, v21

    .line 163
    .line 164
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/i0;->b(Lpz;Lu74;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;Lcom/moloco/sdk/internal/ortb/model/h0;Lcq0;I)Lfp0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const v1, -0x282c5659

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v1}, Lcq0;->Q(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Lcq0;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v15, :cond_5

    .line 179
    .line 180
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    move-object v10, v1

    .line 190
    check-cast v10, Lgb2;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v11, v1}, Lcq0;->p(Z)V

    .line 194
    .line 195
    .line 196
    const/16 v12, 0x6000

    .line 197
    .line 198
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 199
    .line 200
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->e:Lhb2;

    .line 201
    .line 202
    move-object v2, v13

    .line 203
    move-object v0, v14

    .line 204
    move/from16 v3, v16

    .line 205
    .line 206
    move-object/from16 v4, v17

    .line 207
    .line 208
    move-object/from16 v5, v18

    .line 209
    .line 210
    move-object/from16 v7, v19

    .line 211
    .line 212
    move-object/from16 v8, v20

    .line 213
    .line 214
    invoke-static/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->s(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Landroid/webkit/WebView;ILib2;Lgb2;Lhb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Ljb2;Lfp0;Lgb2;Lcq0;I)V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object v0, Lr86;->a:Lr86;

    .line 218
    .line 219
    return-object v0
.end method
