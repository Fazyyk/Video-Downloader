.class public final Ld08;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lmz7;


# direct methods
.method public synthetic constructor <init>(Lmz7;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld08;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld08;->e:Lmz7;

    .line 4
    .line 5
    iput-object p2, p0, Ld08;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Ld08;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld08;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v3, p0, Ld08;->e:Lmz7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lmz7;->y(Lmz7;Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lve7;

    .line 18
    .line 19
    const/16 v4, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, p0, v4}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljh7;->e(Lfu7;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, v3, Lmz7;->l:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-boolean p0, v3, Lmz7;->k:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lml7;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v3, Lmz7;->k:Z

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    invoke-static {v3, v2}, Lmz7;->y(Lmz7;Landroid/app/Activity;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, v3, Lmz7;->i:Ljj7;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    invoke-static {v3, v2}, Lmz7;->y(Lmz7;Landroid/app/Activity;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-object p0, v3, Lmz7;->i:Ljj7;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_2
    invoke-static {v3, v2}, Lmz7;->y(Lmz7;Landroid/app/Activity;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, v3, Lmz7;->i:Ljj7;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_3
    invoke-static {v3, v2}, Lmz7;->y(Lmz7;Landroid/app/Activity;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-instance v0, Lve7;

    .line 90
    .line 91
    const/16 v4, 0x18

    .line 92
    .line 93
    invoke-direct {v0, p0, v4}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljh7;->e(Lfu7;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v3, Lmz7;->m:Z

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    iput-boolean p0, v3, Lmz7;->l:Z

    .line 103
    .line 104
    iget-boolean v0, v3, Lmz7;->k:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-boolean v0, v3, Lmz7;->n:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v4, v3, Lmz7;->k:Z

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    iput-boolean p0, v3, Lmz7;->k:Z

    .line 131
    .line 132
    new-instance p0, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, p0, v2}, Lml7;->v(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    sget-object v5, Lhi7;->X:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    sget-object v5, Lmz7;->p:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v7, "LpvjcCFRAkwPgP94cxUMZgSdwno9FUNcBMn7bDwfWQg=\n"

    .line 161
    .line 162
    const-string v8, "a+mRH1NxYyg=\n"

    .line 163
    .line 164
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v5, p0}, Lli7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {v3, v0, v4, v2}, Lml7;->v(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    iput-boolean v1, v3, Lmz7;->n:Z

    .line 189
    .line 190
    :cond_7
    return-void

    .line 191
    :pswitch_4
    invoke-static {v3, v2}, Lmz7;->y(Lmz7;Landroid/app/Activity;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    iget-object p0, v3, Lmz7;->i:Ljj7;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Ljj7;->onActivityPaused(Landroid/app/Activity;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void

    .line 203
    :pswitch_5
    invoke-static {v3, v2}, Lmz7;->y(Lmz7;Landroid/app/Activity;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance v0, Lve7;

    .line 210
    .line 211
    const/16 v4, 0x17

    .line 212
    .line 213
    invoke-direct {v0, p0, v4}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljh7;->e(Lfu7;)V

    .line 217
    .line 218
    .line 219
    iget-boolean p0, v3, Lmz7;->l:Z

    .line 220
    .line 221
    if-eqz p0, :cond_9

    .line 222
    .line 223
    iget-boolean p0, v3, Lmz7;->m:Z

    .line 224
    .line 225
    if-nez p0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lml7;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v1, v3, Lmz7;->k:Z

    .line 237
    .line 238
    :cond_9
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
