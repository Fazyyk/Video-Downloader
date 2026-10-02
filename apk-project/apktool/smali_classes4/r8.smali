.class public final Lr8;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnw0;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lr8;->v:I

    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr8;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lr8;->z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr8;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lod4;

    .line 10
    .line 11
    check-cast p2, Llp2;

    .line 12
    .line 13
    check-cast p3, Lnw0;

    .line 14
    .line 15
    new-instance p2, Lr8;

    .line 16
    .line 17
    iget-object p0, p0, Lr8;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrb2;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p2, p0, p3, v0}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Lr8;->x:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lt32;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast p3, Lnw0;

    .line 38
    .line 39
    new-instance v0, Lr8;

    .line 40
    .line 41
    iget-object p0, p0, Lr8;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lyb5;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, p0, p3, v1}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lr8;->x:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, v0, Lr8;->y:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lyo2;

    .line 60
    .line 61
    check-cast p2, Lib2;

    .line 62
    .line 63
    check-cast p3, Lnw0;

    .line 64
    .line 65
    new-instance v0, Lr8;

    .line 66
    .line 67
    iget-object p0, p0, Lr8;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lui0;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v0, p0, p3, v1}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lr8;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lib2;

    .line 78
    .line 79
    iput-object p2, v0, Lr8;->y:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Lm65;

    .line 87
    .line 88
    check-cast p2, Lyo2;

    .line 89
    .line 90
    check-cast p3, Lnw0;

    .line 91
    .line 92
    new-instance v0, Lr8;

    .line 93
    .line 94
    iget-object p0, p0, Lr8;->z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lui0;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-direct {v0, p0, p3, v1}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lr8;->x:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lr8;->y:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, Lod4;

    .line 112
    .line 113
    check-cast p3, Lnw0;

    .line 114
    .line 115
    new-instance v0, Lr8;

    .line 116
    .line 117
    iget-object p0, p0, Lr8;->z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Len2;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-direct {v0, p0, p3, v1}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lr8;->x:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lr8;->y:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_4
    check-cast p1, Lm65;

    .line 135
    .line 136
    check-cast p2, Lyo2;

    .line 137
    .line 138
    check-cast p3, Lnw0;

    .line 139
    .line 140
    new-instance v0, Lr8;

    .line 141
    .line 142
    iget-object p0, p0, Lr8;->z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/util/List;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-direct {v0, p0, p3, v1}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Lr8;->x:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lr8;->y:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_5
    check-cast p1, Lt32;

    .line 160
    .line 161
    check-cast p2, [Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p3, Lnw0;

    .line 164
    .line 165
    new-instance v0, Lr8;

    .line 166
    .line 167
    iget-object p0, p0, Lr8;->z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lpb2;

    .line 170
    .line 171
    invoke-direct {v0, p0, p3, v1}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Lr8;->x:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Lr8;->y:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_6
    check-cast p1, Lt32;

    .line 184
    .line 185
    check-cast p3, Lnw0;

    .line 186
    .line 187
    new-instance v0, Lr8;

    .line 188
    .line 189
    iget-object p0, p0, Lr8;->z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lnb2;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-direct {v0, p0, p3, v1}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v0, Lr8;->x:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p2, v0, Lr8;->y:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_7
    check-cast p1, Lod4;

    .line 207
    .line 208
    check-cast p2, Lt81;

    .line 209
    .line 210
    check-cast p3, Lnw0;

    .line 211
    .line 212
    new-instance p0, Lr8;

    .line 213
    .line 214
    invoke-direct {p0, v1, p3}, Lr8;-><init>(ILnw0;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lr8;->x:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p2, p0, Lr8;->y:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_8
    check-cast p1, Lod4;

    .line 227
    .line 228
    check-cast p2, Lt81;

    .line 229
    .line 230
    check-cast p3, Lnw0;

    .line 231
    .line 232
    new-instance v0, Lr8;

    .line 233
    .line 234
    iget-object p0, p0, Lr8;->z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lnb2;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v0, p0, p3, v1}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 240
    .line 241
    .line 242
    iput-object p1, v0, Lr8;->x:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p2, v0, Lr8;->y:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lr8;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lxx0;->b:Lxx0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lr8;->w:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v7

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lr8;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lm66;

    .line 38
    .line 39
    iget-object v1, p0, Lr8;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lod4;

    .line 42
    .line 43
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v13, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lr8;->x:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lod4;

    .line 55
    .line 56
    invoke-virtual {v1}, Lod4;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Llp2;

    .line 61
    .line 62
    iget-object v12, p1, Llp2;->a:Lm66;

    .line 63
    .line 64
    iget-object v11, p1, Llp2;->b:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of p1, v11, Lv70;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p1, p0, Lr8;->z:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    check-cast v8, Lrb2;

    .line 75
    .line 76
    new-instance v9, Lh36;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lod4;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lgn2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lgn2;->d()Lt81;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v1, p0, Lr8;->x:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v12, p0, Lr8;->y:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, p0, Lr8;->w:I

    .line 94
    .line 95
    move-object v13, p0

    .line 96
    invoke-interface/range {v8 .. v13}, Lrb2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v5, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v0, v12

    .line 104
    :goto_0
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    instance-of p0, p1, Lz24;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    iget-object p0, v0, Lm66;->a:Lmh0;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lmh0;->isInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "transformResponseBody returned "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " but expected value of type "

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    :goto_1
    new-instance p0, Llp2;

    .line 149
    .line 150
    invoke-direct {p0, v0, p1}, Llp2;-><init>(Lm66;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v13, Lr8;->x:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v13, Lr8;->y:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v13, Lr8;->w:I

    .line 158
    .line 159
    invoke-virtual {v1, v13, p0}, Lod4;->d(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v5, :cond_8

    .line 164
    .line 165
    :goto_2
    move-object v2, v5

    .line 166
    :cond_8
    :goto_3
    return-object v2

    .line 167
    :pswitch_0
    move-object v13, p0

    .line 168
    iget p0, v13, Lr8;->w:I

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    if-ne p0, v6, :cond_9

    .line 173
    .line 174
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v7

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lt32;

    .line 189
    .line 190
    iget-object p1, v13, Lr8;->y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    new-instance v0, Lj85;

    .line 195
    .line 196
    iget-object v1, v13, Lr8;->z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lyb5;

    .line 199
    .line 200
    iget-object v1, v1, Lyb5;->b:Lt85;

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Lt85;->a(Ln85;)Ln85;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1, v7, v7}, Lj85;-><init>(Ln85;Lmw5;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "Init session datastore failed with exception message: "

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, ". Emit fallback session "

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p1, v1, Ln85;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v1, "FirebaseSessions"

    .line 238
    .line 239
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    iput-object v7, v13, Lr8;->x:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v13, Lr8;->w:I

    .line 245
    .line 246
    invoke-interface {p0, v0, v13}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v5, :cond_b

    .line 251
    .line 252
    move-object v2, v5

    .line 253
    :cond_b
    :goto_4
    return-object v2

    .line 254
    :pswitch_1
    move-object v13, p0

    .line 255
    iget p0, v13, Lr8;->w:I

    .line 256
    .line 257
    if-eqz p0, :cond_d

    .line 258
    .line 259
    if-ne p0, v6, :cond_c

    .line 260
    .line 261
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lsn0;

    .line 264
    .line 265
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p1, v0

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v7

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lyo2;

    .line 283
    .line 284
    iget-object p1, v13, Lr8;->y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lib2;

    .line 287
    .line 288
    check-cast p1, Lib2;

    .line 289
    .line 290
    iget-object v0, p0, Lyo2;->e:Lmp5;

    .line 291
    .line 292
    new-instance v3, Lmp5;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Ls13;-><init>(Lq13;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v13, Lr8;->z:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lui0;

    .line 300
    .line 301
    iget-object v0, v0, Lui0;->a:Len2;

    .line 302
    .line 303
    iget-object v0, v0, Len2;->e:Lmx0;

    .line 304
    .line 305
    sget-object v4, Lb25;->e:Lb25;

    .line 306
    .line 307
    invoke-interface {v0, v4}, Lmx0;->get(Llx0;)Lkx0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v0, Lq13;

    .line 315
    .line 316
    sget-object v4, Lbp2;->a:Lod3;

    .line 317
    .line 318
    new-instance v4, Lf0;

    .line 319
    .line 320
    const/16 v7, 0x10

    .line 321
    .line 322
    invoke-direct {v4, v3, v7}, Lf0;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v4}, Lq13;->m(Lib2;)Lzf1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v4, Lf0;

    .line 330
    .line 331
    const/16 v7, 0x11

    .line 332
    .line 333
    invoke-direct {v4, v0, v7}, Lf0;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lc23;->m(Lib2;)Lzf1;

    .line 337
    .line 338
    .line 339
    :try_start_1
    iput-object v3, p0, Lyo2;->e:Lmp5;

    .line 340
    .line 341
    iput-object v3, v13, Lr8;->x:Ljava/lang/Object;

    .line 342
    .line 343
    iput v6, v13, Lr8;->w:I

    .line 344
    .line 345
    invoke-interface {p1, v13}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    if-ne p0, v5, :cond_e

    .line 350
    .line 351
    move-object v2, v5

    .line 352
    goto :goto_6

    .line 353
    :cond_e
    move-object p0, v3

    .line 354
    :goto_5
    check-cast p0, Ls13;

    .line 355
    .line 356
    invoke-virtual {p0}, Ls13;->i0()Z

    .line 357
    .line 358
    .line 359
    :goto_6
    return-object v2

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object p1, v0

    .line 362
    move-object p0, v3

    .line 363
    :goto_7
    :try_start_2
    move-object v0, p0

    .line 364
    check-cast v0, Ls13;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v2, Lvn0;

    .line 370
    .line 371
    invoke-direct {v2, v1, p1}, Lvn0;-><init>(ZLjava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lc23;->R(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    move-object p1, v0

    .line 380
    check-cast p0, Ls13;

    .line 381
    .line 382
    invoke-virtual {p0}, Ls13;->i0()Z

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :pswitch_2
    move-object v13, p0

    .line 387
    iget p0, v13, Lr8;->w:I

    .line 388
    .line 389
    if-eqz p0, :cond_11

    .line 390
    .line 391
    if-eq p0, v6, :cond_10

    .line 392
    .line 393
    if-ne p0, v3, :cond_f

    .line 394
    .line 395
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_f
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object p1, v7

    .line 403
    goto :goto_a

    .line 404
    :cond_10
    iget-object p0, v13, Lr8;->y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lyo2;

    .line 407
    .line 408
    iget-object v0, v13, Lr8;->x:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lm65;

    .line 411
    .line 412
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_11
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v0, p0

    .line 422
    check-cast v0, Lm65;

    .line 423
    .line 424
    iget-object p0, v13, Lr8;->y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lyo2;

    .line 427
    .line 428
    iput-object v0, v13, Lr8;->x:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object p0, v13, Lr8;->y:Ljava/lang/Object;

    .line 431
    .line 432
    iput v6, v13, Lr8;->w:I

    .line 433
    .line 434
    iget-object p1, v0, Lm65;->b:Lo65;

    .line 435
    .line 436
    invoke-interface {p1, p0, v13}, Lo65;->a(Lyo2;Lpw0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-ne p1, v5, :cond_12

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_12
    :goto_8
    check-cast p1, Lgn2;

    .line 444
    .line 445
    sget-object v1, Lwo2;->a:Ljava/util/Set;

    .line 446
    .line 447
    invoke-virtual {p1}, Lgn2;->c()Lxo2;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v2}, Lxo2;->getMethod()Lio2;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_13

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    iget-object v1, v13, Lr8;->z:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lui0;

    .line 465
    .line 466
    iget-object v1, v1, Lui0;->a:Len2;

    .line 467
    .line 468
    iput-object v7, v13, Lr8;->x:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v7, v13, Lr8;->y:Ljava/lang/Object;

    .line 471
    .line 472
    iput v3, v13, Lr8;->w:I

    .line 473
    .line 474
    invoke-static {v0, p0, p1, v1, v13}, Lwo2;->a(Lm65;Lyo2;Lgn2;Len2;Lpw0;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-ne p1, v5, :cond_14

    .line 479
    .line 480
    :goto_9
    move-object p1, v5

    .line 481
    :cond_14
    :goto_a
    return-object p1

    .line 482
    :pswitch_3
    move-object v13, p0

    .line 483
    iget p0, v13, Lr8;->w:I

    .line 484
    .line 485
    if-eqz p0, :cond_17

    .line 486
    .line 487
    if-eq p0, v6, :cond_16

    .line 488
    .line 489
    if-ne p0, v3, :cond_15

    .line 490
    .line 491
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_15
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v2, v7

    .line 499
    goto :goto_d

    .line 500
    :cond_16
    iget-object p0, v13, Lr8;->y:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v0, v13, Lr8;->x:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lod4;

    .line 505
    .line 506
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_17
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v0, p0

    .line 516
    check-cast v0, Lod4;

    .line 517
    .line 518
    iget-object p0, v13, Lr8;->y:Ljava/lang/Object;

    .line 519
    .line 520
    instance-of p1, p0, Lgn2;

    .line 521
    .line 522
    if-eqz p1, :cond_1a

    .line 523
    .line 524
    iget-object p1, v13, Lr8;->z:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Len2;

    .line 527
    .line 528
    iget-object p1, p1, Len2;->i:Lso2;

    .line 529
    .line 530
    move-object v1, p0

    .line 531
    check-cast v1, Lgn2;

    .line 532
    .line 533
    invoke-virtual {v1}, Lgn2;->d()Lt81;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v0, v13, Lr8;->x:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object p0, v13, Lr8;->y:Ljava/lang/Object;

    .line 540
    .line 541
    iput v6, v13, Lr8;->w:I

    .line 542
    .line 543
    invoke-virtual {p1, v2, v1, v13}, Lnd4;->a(Ljava/lang/Object;Ljava/lang/Object;Lpw0;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-ne p1, v5, :cond_18

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_18
    :goto_b
    check-cast p1, Lt81;

    .line 551
    .line 552
    move-object v1, p0

    .line 553
    check-cast v1, Lgn2;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object p1, v1, Lgn2;->d:Lt81;

    .line 562
    .line 563
    iput-object v7, v13, Lr8;->x:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v7, v13, Lr8;->y:Ljava/lang/Object;

    .line 566
    .line 567
    iput v3, v13, Lr8;->w:I

    .line 568
    .line 569
    invoke-virtual {v0, v13, p0}, Lod4;->d(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    if-ne p0, v5, :cond_19

    .line 574
    .line 575
    :goto_c
    move-object v2, v5

    .line 576
    :cond_19
    :goto_d
    return-object v2

    .line 577
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v0, "Error: HttpClientCall expected, but found "

    .line 580
    .line 581
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {p0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    const/16 v0, 0x28

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string p0, ")."

    .line 604
    .line 605
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :pswitch_4
    move-object v13, p0

    .line 623
    iget p0, v13, Lr8;->w:I

    .line 624
    .line 625
    if-eqz p0, :cond_1d

    .line 626
    .line 627
    if-eq p0, v6, :cond_1c

    .line 628
    .line 629
    if-ne p0, v3, :cond_1b

    .line 630
    .line 631
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lwx0;

    .line 634
    .line 635
    move-object v5, p0

    .line 636
    check-cast v5, Lgn2;

    .line 637
    .line 638
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1b
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    move-object v5, v7

    .line 646
    goto :goto_f

    .line 647
    :cond_1c
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1d
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lwx0;

    .line 657
    .line 658
    check-cast p0, Lm65;

    .line 659
    .line 660
    iget-object p1, v13, Lr8;->y:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lyo2;

    .line 663
    .line 664
    iput-object v7, v13, Lr8;->x:Ljava/lang/Object;

    .line 665
    .line 666
    iput v6, v13, Lr8;->w:I

    .line 667
    .line 668
    iget-object p0, p0, Lm65;->b:Lo65;

    .line 669
    .line 670
    invoke-interface {p0, p1, v13}, Lo65;->a(Lyo2;Lpw0;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    if-ne p1, v5, :cond_1e

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1e
    :goto_e
    check-cast p1, Lgn2;

    .line 678
    .line 679
    iget-object p0, v13, Lr8;->z:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Ljava/util/List;

    .line 682
    .line 683
    invoke-virtual {p1}, Lgn2;->d()Lt81;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object p1, v13, Lr8;->x:Ljava/lang/Object;

    .line 688
    .line 689
    iput v3, v13, Lr8;->w:I

    .line 690
    .line 691
    invoke-static {p0, v0, v13}, Lbn2;->b(Ljava/util/List;Lt81;Lpw0;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    if-ne p0, v5, :cond_1f

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_1f
    move-object v5, p1

    .line 699
    :goto_f
    return-object v5

    .line 700
    :pswitch_5
    move-object v13, p0

    .line 701
    iget p0, v13, Lr8;->w:I

    .line 702
    .line 703
    if-eqz p0, :cond_22

    .line 704
    .line 705
    if-eq p0, v6, :cond_21

    .line 706
    .line 707
    if-ne p0, v3, :cond_20

    .line 708
    .line 709
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_20
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object v2, v7

    .line 717
    goto :goto_12

    .line 718
    :cond_21
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lt32;

    .line 721
    .line 722
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_22
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lt32;

    .line 732
    .line 733
    iget-object p1, v13, Lr8;->y:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p1, [Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v0, v13, Lr8;->z:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lpb2;

    .line 740
    .line 741
    aget-object v1, p1, v1

    .line 742
    .line 743
    aget-object p1, p1, v6

    .line 744
    .line 745
    iput-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 746
    .line 747
    iput v6, v13, Lr8;->w:I

    .line 748
    .line 749
    invoke-interface {v0, v1, p1, v13}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    if-ne p1, v5, :cond_23

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_23
    :goto_10
    iput-object v7, v13, Lr8;->x:Ljava/lang/Object;

    .line 757
    .line 758
    iput v3, v13, Lr8;->w:I

    .line 759
    .line 760
    invoke-interface {p0, p1, v13}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    if-ne p0, v5, :cond_24

    .line 765
    .line 766
    :goto_11
    move-object v2, v5

    .line 767
    :cond_24
    :goto_12
    return-object v2

    .line 768
    :pswitch_6
    move-object v13, p0

    .line 769
    iget p0, v13, Lr8;->w:I

    .line 770
    .line 771
    if-eqz p0, :cond_27

    .line 772
    .line 773
    if-eq p0, v6, :cond_26

    .line 774
    .line 775
    if-ne p0, v3, :cond_25

    .line 776
    .line 777
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_25
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    move-object v2, v7

    .line 785
    goto :goto_15

    .line 786
    :cond_26
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Lt32;

    .line 789
    .line 790
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_27
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Lt32;

    .line 800
    .line 801
    iget-object p1, v13, Lr8;->y:Ljava/lang/Object;

    .line 802
    .line 803
    iget-object v0, v13, Lr8;->z:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lnb2;

    .line 806
    .line 807
    iput-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 808
    .line 809
    iput v6, v13, Lr8;->w:I

    .line 810
    .line 811
    invoke-interface {v0, p1, v13}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    if-ne p1, v5, :cond_28

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_28
    :goto_13
    iput-object v7, v13, Lr8;->x:Ljava/lang/Object;

    .line 819
    .line 820
    iput v3, v13, Lr8;->w:I

    .line 821
    .line 822
    invoke-interface {p0, p1, v13}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    if-ne p0, v5, :cond_29

    .line 827
    .line 828
    :goto_14
    move-object v2, v5

    .line 829
    :cond_29
    :goto_15
    return-object v2

    .line 830
    :pswitch_7
    move-object v13, p0

    .line 831
    const-string p0, "Saving body for "

    .line 832
    .line 833
    iget v0, v13, Lr8;->w:I

    .line 834
    .line 835
    if-eqz v0, :cond_2c

    .line 836
    .line 837
    if-eq v0, v6, :cond_2b

    .line 838
    .line 839
    if-ne v0, v3, :cond_2a

    .line 840
    .line 841
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1a

    .line 845
    .line 846
    :cond_2a
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object v2, v7

    .line 850
    goto/16 :goto_1a

    .line 851
    .line 852
    :cond_2b
    iget-object p0, v13, Lr8;->z:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Lqr0;

    .line 855
    .line 856
    iget-object v0, v13, Lr8;->y:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v1, v0

    .line 859
    check-cast v1, Lt81;

    .line 860
    .line 861
    iget-object v0, v13, Lr8;->x:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lod4;

    .line 864
    .line 865
    :try_start_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 866
    .line 867
    .line 868
    :goto_16
    move-object v4, v1

    .line 869
    move-object v1, v0

    .line 870
    goto/16 :goto_17

    .line 871
    .line 872
    :catchall_3
    move-exception v0

    .line 873
    move-object p0, v0

    .line 874
    goto/16 :goto_1b

    .line 875
    .line 876
    :cond_2c
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object p1, v13, Lr8;->x:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v0, p1

    .line 882
    check-cast v0, Lod4;

    .line 883
    .line 884
    iget-object p1, v13, Lr8;->y:Ljava/lang/Object;

    .line 885
    .line 886
    move-object v1, p1

    .line 887
    check-cast v1, Lt81;

    .line 888
    .line 889
    invoke-virtual {v1}, Lt81;->b()Lgn2;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-virtual {p1}, Lgn2;->getAttributes()Lqr0;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    sget-object v8, Lwg1;->a:Lnn;

    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Lqr0;->c()Ljava/util/Map;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-eqz v8, :cond_2d

    .line 914
    .line 915
    invoke-static {}, Lwg1;->a()Lod3;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-interface {p0}, Lod3;->i()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_31

    .line 927
    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v1, "Skipping body saving for "

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1}, Lgn2;->c()Lxo2;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-interface {p1}, Lxo2;->getUrl()Lwa6;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-interface {p0, p1}, Lod3;->l(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :cond_2d
    :try_start_4
    invoke-static {}, Lwg1;->a()Lod3;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-interface {v8}, Lod3;->i()Z

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    if-eqz v9, :cond_2e

    .line 966
    .line 967
    new-instance v9, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v9, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p1}, Lgn2;->c()Lxo2;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    invoke-interface {p0}, Lxo2;->getUrl()Lwa6;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    invoke-interface {v8, p0}, Lod3;->l(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_2e
    iput-object v0, v13, Lr8;->x:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v1, v13, Lr8;->y:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v4, v13, Lr8;->z:Ljava/lang/Object;

    .line 995
    .line 996
    iput v6, v13, Lr8;->w:I

    .line 997
    .line 998
    invoke-static {p1, v13}, Ln30;->Y(Lgn2;Lpw0;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1002
    if-ne p1, v5, :cond_2f

    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :cond_2f
    move-object p0, v4

    .line 1006
    goto/16 :goto_16

    .line 1007
    .line 1008
    :goto_17
    :try_start_5
    check-cast p1, Lgn2;

    .line 1009
    .line 1010
    invoke-virtual {p1}, Lgn2;->d()Lt81;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1014
    :try_start_6
    invoke-virtual {v4}, Lt81;->c()Lv70;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, Ln30;->o(Lv70;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1019
    .line 1020
    .line 1021
    move-object v4, v2

    .line 1022
    goto :goto_18

    .line 1023
    :catchall_4
    move-exception v0

    .line 1024
    new-instance v4, Lbx4;

    .line 1025
    .line 1026
    invoke-direct {v4, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_18
    invoke-static {v4}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_30

    .line 1034
    .line 1035
    invoke-static {}, Lwg1;->a()Lod3;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-interface {v4, v0}, Lod3;->j(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_30
    sget-object v0, Lwg1;->b:Lnn;

    .line 1043
    .line 1044
    invoke-virtual {p0, v0, v2}, Lqr0;->e(Lnn;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v7, v13, Lr8;->x:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v7, v13, Lr8;->y:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v7, v13, Lr8;->z:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput v3, v13, Lr8;->w:I

    .line 1054
    .line 1055
    invoke-virtual {v1, v13, p1}, Lod4;->d(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    if-ne p0, v5, :cond_31

    .line 1060
    .line 1061
    :goto_19
    move-object v2, v5

    .line 1062
    :cond_31
    :goto_1a
    return-object v2

    .line 1063
    :catchall_5
    move-exception v0

    .line 1064
    move-object p0, v0

    .line 1065
    move-object v1, v4

    .line 1066
    :goto_1b
    :try_start_7
    invoke-virtual {v1}, Lt81;->c()Lv70;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    invoke-static {p1}, Ln30;->o(Lv70;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :catchall_6
    move-exception v0

    .line 1075
    move-object p1, v0

    .line 1076
    new-instance v2, Lbx4;

    .line 1077
    .line 1078
    invoke-direct {v2, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_1c
    invoke-static {v2}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    if-eqz p1, :cond_32

    .line 1086
    .line 1087
    invoke-static {}, Lwg1;->a()Lod3;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v0, p1}, Lod3;->j(Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_32
    throw p0

    .line 1095
    :pswitch_8
    move-object v13, p0

    .line 1096
    iget p0, v13, Lr8;->w:I

    .line 1097
    .line 1098
    if-eqz p0, :cond_35

    .line 1099
    .line 1100
    if-eq p0, v6, :cond_34

    .line 1101
    .line 1102
    if-ne p0, v3, :cond_33

    .line 1103
    .line 1104
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1f

    .line 1108
    :cond_33
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v2, v7

    .line 1112
    goto :goto_1f

    .line 1113
    :cond_34
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast p0, Lod4;

    .line 1116
    .line 1117
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1d

    .line 1121
    :cond_35
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p0, Lod4;

    .line 1127
    .line 1128
    iget-object p1, v13, Lr8;->y:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p1, Lt81;

    .line 1131
    .line 1132
    iget-object v0, v13, Lr8;->z:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lnb2;

    .line 1135
    .line 1136
    iput-object p0, v13, Lr8;->x:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput v6, v13, Lr8;->w:I

    .line 1139
    .line 1140
    invoke-interface {v0, p1, v13}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    if-ne p1, v5, :cond_36

    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :cond_36
    :goto_1d
    check-cast p1, Lt81;

    .line 1148
    .line 1149
    if-eqz p1, :cond_37

    .line 1150
    .line 1151
    iput-object v7, v13, Lr8;->x:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput v3, v13, Lr8;->w:I

    .line 1154
    .line 1155
    invoke-virtual {p0, v13, p1}, Lod4;->d(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p0

    .line 1159
    if-ne p0, v5, :cond_37

    .line 1160
    .line 1161
    :goto_1e
    move-object v2, v5

    .line 1162
    :cond_37
    :goto_1f
    return-object v2

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
