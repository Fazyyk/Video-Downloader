.class public final synthetic Lcom/moloco/sdk/internal/publisher/nativead/ui/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v4, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "com.android.vending"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v4, "https://play.google.com/d?id="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "&referrer="

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "overlay"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "callerId"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_0
    move-object/from16 v5, p1

    .line 89
    .line 90
    check-cast v5, Landroid/content/Context;

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    check-cast v6, Ls32;

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    check-cast v7, Ls32;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;

    .line 110
    .line 111
    const v0, 0x7f080463

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v0, 0x7f080462

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const v0, 0x7f12023f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const v0, 0x7f120240

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-direct/range {v4 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;-><init>(Landroid/content/Context;Ls32;Ls32;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_1
    move-object/from16 v6, p1

    .line 144
    .line 145
    check-cast v6, Landroid/content/Context;

    .line 146
    .line 147
    move-object/from16 v7, p2

    .line 148
    .line 149
    check-cast v7, Ls32;

    .line 150
    .line 151
    move-object/from16 v8, p3

    .line 152
    .line 153
    check-cast v8, Ls32;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;

    .line 165
    .line 166
    const/16 v0, 0x6c0

    .line 167
    .line 168
    and-int/lit8 v1, v0, 0x8

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/i0;->a(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_0
    move v9, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const/4 v1, -0x1

    .line 179
    goto :goto_0

    .line 180
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    const v1, 0x7f080309

    .line 185
    .line 186
    .line 187
    :goto_2
    move v10, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const v1, 0x7f080464

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    and-int/lit8 v0, v0, 0x20

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const v0, 0x7f08030a

    .line 198
    .line 199
    .line 200
    :goto_4
    move v11, v0

    .line 201
    goto :goto_5

    .line 202
    :cond_3
    const v0, 0x7f080465

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x7f070536

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x7f07052e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const v0, 0x7f06042c

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v0}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    const v14, 0x800033

    .line 236
    .line 237
    .line 238
    move v13, v12

    .line 239
    invoke-direct/range {v5 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;-><init>(Landroid/content/Context;Ls32;Ls32;IIIIIIII)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
