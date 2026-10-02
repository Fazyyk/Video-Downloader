.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lj90;

.field public final c:Lkb5;

.field public final d:Loq4;


# direct methods
.method public constructor <init>(Lj90;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->b:Lj90;

    .line 12
    .line 13
    invoke-static {v1, v1, v0}, Lxm0;->b(III)Lkb5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->c:Lkb5;

    .line 18
    .line 19
    new-instance p2, Loq4;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Loq4;-><init>(Lgx3;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->d:Loq4;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->b:Lj90;

    .line 31
    .line 32
    invoke-static {v1, v1, v0}, Lxm0;->b(III)Lkb5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->c:Lkb5;

    .line 37
    .line 38
    new-instance p2, Loq4;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Loq4;-><init>(Lgx3;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->d:Loq4;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->b:Lj90;

    .line 50
    .line 51
    invoke-static {v1, v1, v0}, Lxm0;->b(III)Lkb5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->c:Lkb5;

    .line 56
    .line 57
    new-instance p2, Loq4;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Loq4;-><init>(Lgx3;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->d:Loq4;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->a:I

    packed-switch p0, :pswitch_data_0

    .line 227
    const-string p0, "skipButtonShown"

    invoke-static {p0}, Lie7;->T(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 228
    :pswitch_0
    const-string p0, "close"

    invoke-static {p0}, Lie7;->T(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 229
    :pswitch_1
    const-string p0, "closeButtonShown"

    invoke-static {p0}, Lie7;->T(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->b:Lj90;

    .line 9
    .line 10
    const-string v5, "Event not supported: "

    .line 11
    .line 12
    const-string v6, "event"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v8, "skipButtonShown"

    .line 23
    .line 24
    invoke-static {v8}, Lie7;->T(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Lok0;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v2, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v12, 0x4

    .line 57
    const/4 v13, 0x0

    .line 58
    const-string v9, "SkipButtonEventHandler"

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 66
    .line 67
    const/16 v19, 0xc

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const-string v15, "SkipButtonEventHandler"

    .line 72
    .line 73
    const-string v16, "Skip button shown event received from JavaScript"

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbm;

    .line 83
    .line 84
    const/16 v2, 0x15

    .line 85
    .line 86
    invoke-direct {v1, v0, v7, v2}, Lbm;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v7, v7, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_0
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v8, "close"

    .line 98
    .line 99
    invoke-static {v8}, Lie7;->T(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lok0;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v2, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v12, 0x4

    .line 132
    const/4 v13, 0x0

    .line 133
    const-string v9, "CloseHandler"

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v1, Lbm;

    .line 141
    .line 142
    const/16 v2, 0x14

    .line 143
    .line 144
    invoke-direct {v1, v0, v7, v2}, Lbm;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7, v7, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void

    .line 151
    :pswitch_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v8, "closeButtonShown"

    .line 156
    .line 157
    invoke-static {v8}, Lie7;->T(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Lok0;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v2, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/4 v12, 0x4

    .line 190
    const/4 v13, 0x0

    .line 191
    const-string v9, "CloseButtonEventHandler"

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 199
    .line 200
    const/16 v19, 0xc

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const-string v15, "CloseButtonEventHandler"

    .line 205
    .line 206
    const-string v16, "Close button shown event received from JavaScript"

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lbm;

    .line 216
    .line 217
    const/16 v2, 0x13

    .line 218
    .line 219
    invoke-direct {v1, v0, v7, v2}, Lbm;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v7, v7, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SkipButtonEventHandler"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "CloseHandler"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "CloseButtonEventHandler"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
