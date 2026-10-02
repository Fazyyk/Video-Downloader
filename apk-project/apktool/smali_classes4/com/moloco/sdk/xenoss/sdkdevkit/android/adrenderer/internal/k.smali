.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnw0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->v:I

    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->z:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->v:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 10

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvj4;

    .line 27
    .line 28
    check-cast v1, Lnb2;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lvj4;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lvq5;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lnb2;

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    move-object v8, p2

    .line 61
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lgb2;

    .line 66
    .line 67
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-direct {p2, p0, v1, v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_3
    move-object v8, p2

    .line 78
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lgb2;

    .line 83
    .line 84
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-direct {p2, p0, v1, v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_4
    move-object v8, p2

    .line 95
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 100
    .line 101
    check-cast v1, Lgb2;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-direct {p2, p0, v1, v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p2

    .line 110
    :pswitch_5
    move-object v8, p2

    .line 111
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 122
    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    .line 125
    .line 126
    const/4 v9, 0x6

    .line 127
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_6
    move-object v8, p2

    .line 132
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    move-object v7, v1

    .line 145
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;

    .line 146
    .line 147
    const/4 v9, 0x5

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_7
    move-object v8, p2

    .line 153
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcom/moloco/sdk/internal/m0;

    .line 158
    .line 159
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    .line 160
    .line 161
    const/4 p2, 0x4

    .line 162
    invoke-direct {p1, p0, v1, v8, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_8
    move-object v8, p2

    .line 167
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroid/view/View;

    .line 172
    .line 173
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-direct {p2, p0, v1, v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_9
    move-object v8, p2

    .line 183
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 184
    .line 185
    check-cast v1, Landroid/view/View;

    .line 186
    .line 187
    invoke-direct {p0, v1, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Landroid/view/View;Lnw0;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_a
    move-object v8, p2

    .line 194
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v5, p1

    .line 199
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v6, p0

    .line 204
    check-cast v6, Lcom/moloco/sdk/internal/publisher/c1;

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_b
    move-object v8, p2

    .line 215
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 220
    .line 221
    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-direct {p2, p0, v1, v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 228
    .line 229
    return-object p2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwx0;

    .line 9
    .line 10
    check-cast p2, Lnw0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvq5;

    .line 24
    .line 25
    check-cast p2, Lnw0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwx0;

    .line 39
    .line 40
    check-cast p2, Lnw0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lvq5;

    .line 54
    .line 55
    check-cast p2, Lnw0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lvq5;

    .line 69
    .line 70
    check-cast p2, Lnw0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lvq5;

    .line 84
    .line 85
    check-cast p2, Lnw0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lwx0;

    .line 99
    .line 100
    check-cast p2, Lnw0;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lwx0;

    .line 114
    .line 115
    check-cast p2, Lnw0;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lwx0;

    .line 129
    .line 130
    check-cast p2, Lnw0;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lql4;

    .line 144
    .line 145
    check-cast p2, Lnw0;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lt32;

    .line 159
    .line 160
    check-cast p2, Lnw0;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lxx0;->b:Lxx0;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Lwx0;

    .line 175
    .line 176
    check-cast p2, Lnw0;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Lwx0;

    .line 190
    .line 191
    check-cast p2, Lnw0;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->v:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v6, Lr86;->a:Lr86;

    .line 9
    .line 10
    iget-object v4, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->z:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lxx0;->b:Lxx0;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v8, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 52
    .line 53
    :try_start_1
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->d:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 54
    .line 55
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v10, v2, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    iput-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 66
    .line 67
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 68
    .line 69
    invoke-virtual {v1, v0, v10, v5}, Lcom/moloco/sdk/acm/eventprocessing/c;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v8, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    move-object v8, v1

    .line 77
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-object v8, v0

    .line 81
    :goto_1
    return-object v8

    .line 82
    :pswitch_0
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-ne v0, v9, :cond_5

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v12, v0

    .line 103
    check-cast v12, Lvq5;

    .line 104
    .line 105
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 106
    .line 107
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Lvj4;

    .line 111
    .line 112
    move-object v13, v4

    .line 113
    check-cast v13, Lnb2;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v15, 0xa

    .line 117
    .line 118
    invoke-direct/range {v10 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 119
    .line 120
    .line 121
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 122
    .line 123
    invoke-static {v10, v5}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v8, :cond_7

    .line 128
    .line 129
    move-object v6, v8

    .line 130
    :cond_7
    :goto_2
    return-object v6

    .line 131
    :pswitch_1
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lvj4;

    .line 134
    .line 135
    iget v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    if-ne v1, v9, :cond_8

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v10

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lvj4;->f:Lux3;

    .line 154
    .line 155
    invoke-virtual {v1}, Lux3;->tryLock()Z

    .line 156
    .line 157
    .line 158
    iput-boolean v3, v0, Lvj4;->d:Z

    .line 159
    .line 160
    iput-boolean v3, v0, Lvj4;->e:Z

    .line 161
    .line 162
    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lvq5;

    .line 165
    .line 166
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    .line 167
    .line 168
    check-cast v4, Lnb2;

    .line 169
    .line 170
    invoke-direct {v2, v0, v4, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;-><init>(Lvj4;Lnb2;Lnw0;)V

    .line 171
    .line 172
    .line 173
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 174
    .line 175
    invoke-virtual {v1, v2, v5}, Lvq5;->H(Lnb2;Lpw0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v8, :cond_a

    .line 180
    .line 181
    move-object v6, v8

    .line 182
    :cond_a
    :goto_3
    return-object v6

    .line 183
    :pswitch_2
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    if-ne v0, v9, :cond_b

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v6, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lvq5;

    .line 204
    .line 205
    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lgb2;

    .line 208
    .line 209
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 210
    .line 211
    new-instance v2, Lcom/moloco/sdk/internal/k;

    .line 212
    .line 213
    const/4 v3, 0x5

    .line 214
    invoke-direct {v2, v3, v1, v4}, Lcom/moloco/sdk/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 218
    .line 219
    invoke-static {v0, v2, v5}, Lcom/moloco/sdk/internal/publisher/i0;->m(Lvq5;Lnb2;Ltq5;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v8, :cond_d

    .line 224
    .line 225
    move-object v6, v8

    .line 226
    :cond_d
    :goto_4
    return-object v6

    .line 227
    :pswitch_3
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    if-ne v0, v9, :cond_e

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v6, v10

    .line 241
    goto :goto_5

    .line 242
    :cond_f
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lvq5;

    .line 248
    .line 249
    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lgb2;

    .line 252
    .line 253
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 254
    .line 255
    new-instance v2, Lcom/moloco/sdk/internal/k;

    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    invoke-direct {v2, v3, v1, v4}, Lcom/moloco/sdk/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 262
    .line 263
    invoke-static {v0, v2, v5}, Lcom/moloco/sdk/internal/publisher/i0;->m(Lvq5;Lnb2;Ltq5;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v8, :cond_10

    .line 268
    .line 269
    move-object v6, v8

    .line 270
    :cond_10
    :goto_5
    return-object v6

    .line 271
    :pswitch_4
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    if-ne v0, v9, :cond_11

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_11
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v6, v10

    .line 285
    goto :goto_6

    .line 286
    :cond_12
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lvq5;

    .line 292
    .line 293
    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 296
    .line 297
    check-cast v4, Lgb2;

    .line 298
    .line 299
    new-instance v3, Lcom/moloco/sdk/internal/k;

    .line 300
    .line 301
    invoke-direct {v3, v2, v1, v4}, Lcom/moloco/sdk/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 305
    .line 306
    invoke-static {v0, v3, v5}, Lcom/moloco/sdk/internal/publisher/i0;->m(Lvq5;Lnb2;Ltq5;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v8, :cond_13

    .line 311
    .line 312
    move-object v6, v8

    .line 313
    :cond_13
    :goto_6
    return-object v6

    .line 314
    :pswitch_5
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 315
    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    if-eq v0, v9, :cond_14

    .line 319
    .line 320
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v6, v10

    .line 324
    goto :goto_8

    .line 325
    :cond_14
    :try_start_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lwn0;

    .line 329
    .line 330
    const/16 v1, 0x9

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lwn0;-><init>(I)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 336
    :catch_1
    move-exception v0

    .line 337
    move-object v10, v0

    .line 338
    goto :goto_7

    .line 339
    :cond_15
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :try_start_3
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 345
    .line 346
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->d:Lkb5;

    .line 349
    .line 350
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 351
    .line 352
    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 355
    .line 356
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    .line 357
    .line 358
    invoke-direct {v2, v9, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2, v5}, Lkb5;->k(Lkb5;Lt32;Lnw0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 367
    .line 368
    .line 369
    move-object v6, v8

    .line 370
    goto :goto_8

    .line 371
    :goto_7
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 372
    .line 373
    const/16 v12, 0x8

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const-string v8, "TemplateWebView"

    .line 377
    .line 378
    const-string v9, "Error collecting playlist item displaying events"

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_8
    return-object v6

    .line 385
    :pswitch_6
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 386
    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    if-ne v0, v9, :cond_16

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_16
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v6, v10

    .line 399
    goto :goto_9

    .line 400
    :cond_17
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 406
    .line 407
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->c:Lcom/moloco/sdk/internal/services/w;

    .line 408
    .line 409
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ljava/lang/String;

    .line 412
    .line 413
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;

    .line 414
    .line 415
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->k:Lkb5;

    .line 418
    .line 419
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 420
    .line 421
    move-object/from16 v22, v4

    .line 422
    .line 423
    move-object v4, v0

    .line 424
    move-object v0, v1

    .line 425
    move-object v1, v2

    .line 426
    move-object/from16 v2, v22

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;Lkb5;Lpw0;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v8, :cond_18

    .line 433
    .line 434
    move-object v6, v8

    .line 435
    :cond_18
    :goto_9
    return-object v6

    .line 436
    :pswitch_7
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    .line 437
    .line 438
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 439
    .line 440
    if-eqz v0, :cond_1a

    .line 441
    .line 442
    if-ne v0, v9, :cond_19

    .line 443
    .line 444
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    .line 447
    .line 448
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_19
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v6, v10

    .line 456
    goto :goto_b

    .line 457
    :cond_1a
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    .line 467
    .line 468
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->d:Lkb5;

    .line 469
    .line 470
    iput-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 471
    .line 472
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 473
    .line 474
    invoke-virtual {v1, v0, v5}, Lkb5;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v8, :cond_1b

    .line 479
    .line 480
    move-object v6, v8

    .line 481
    goto :goto_b

    .line 482
    :cond_1b
    :goto_a
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v2, "mraidbridge.nativeCallComplete("

    .line 491
    .line 492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x29

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->f(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_b
    return-object v6

    .line 511
    :pswitch_8
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Landroid/view/View;

    .line 514
    .line 515
    iget v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 516
    .line 517
    if-eqz v1, :cond_1d

    .line 518
    .line 519
    if-ne v1, v9, :cond_1c

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1c
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v6, v10

    .line 529
    goto :goto_c

    .line 530
    :cond_1d
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lql4;

    .line 536
    .line 537
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 538
    .line 539
    invoke-direct {v2, v0, v10, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;-><init>(Landroid/view/View;Lnw0;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lm03;->j(Lnb2;)Ljb0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c(Ls32;)Ls32;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 551
    .line 552
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 553
    .line 554
    invoke-direct {v3, v0, v1, v4, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(Landroid/view/View;Lql4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lnw0;)V

    .line 555
    .line 556
    .line 557
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 558
    .line 559
    invoke-static {v2, v3, v5}, Lm03;->q(Ls32;Lnb2;Ltq5;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v8, :cond_1e

    .line 564
    .line 565
    move-object v6, v8

    .line 566
    :cond_1e
    :goto_c
    return-object v6

    .line 567
    :pswitch_9
    move-object v0, v4

    .line 568
    check-cast v0, Landroid/view/View;

    .line 569
    .line 570
    iget v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 571
    .line 572
    if-eqz v2, :cond_21

    .line 573
    .line 574
    if-eq v2, v9, :cond_20

    .line 575
    .line 576
    if-ne v2, v1, :cond_1f

    .line 577
    .line 578
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Landroid/graphics/Rect;

    .line 581
    .line 582
    iget-object v4, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Lt32;

    .line 585
    .line 586
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_1f
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v8, v10

    .line 594
    goto :goto_10

    .line 595
    :cond_20
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Landroid/graphics/Rect;

    .line 598
    .line 599
    iget-object v4, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Lt32;

    .line 602
    .line 603
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_21
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v4, v2

    .line 613
    check-cast v4, Lt32;

    .line 614
    .line 615
    new-instance v2, Landroid/graphics/Rect;

    .line 616
    .line 617
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 618
    .line 619
    .line 620
    :cond_22
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_23

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_23

    .line 631
    .line 632
    move v6, v9

    .line 633
    goto :goto_e

    .line 634
    :cond_23
    move v6, v3

    .line 635
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iput-object v4, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 642
    .line 643
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 644
    .line 645
    invoke-interface {v4, v6, v5}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-ne v6, v8, :cond_24

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_24
    :goto_f
    iput-object v4, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 655
    .line 656
    iput v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 657
    .line 658
    const-wide/16 v6, 0x1f4

    .line 659
    .line 660
    invoke-static {v6, v7, v5}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    if-ne v6, v8, :cond_22

    .line 665
    .line 666
    :goto_10
    return-object v8

    .line 667
    :pswitch_a
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/moloco/sdk/internal/publisher/c1;

    .line 670
    .line 671
    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v13, v1

    .line 674
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 675
    .line 676
    iget-object v1, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->h:Lek5;

    .line 677
    .line 678
    iget-object v2, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 679
    .line 680
    iget-object v11, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b:Landroid/content/Context;

    .line 681
    .line 682
    iget-object v12, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 683
    .line 684
    iget v14, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 685
    .line 686
    if-eqz v14, :cond_26

    .line 687
    .line 688
    if-ne v14, v9, :cond_25

    .line 689
    .line 690
    :try_start_4
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 691
    .line 692
    .line 693
    goto/16 :goto_1d

    .line 694
    .line 695
    :catchall_0
    move-exception v0

    .line 696
    goto/16 :goto_1e

    .line 697
    .line 698
    :cond_25
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object v6, v10

    .line 702
    goto/16 :goto_1f

    .line 703
    .line 704
    :cond_26
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v7, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lcom/moloco/sdk/internal/n0;

    .line 708
    .line 709
    instance-of v14, v7, Lcom/moloco/sdk/internal/l0;

    .line 710
    .line 711
    if-eqz v14, :cond_27

    .line 712
    .line 713
    check-cast v7, Lcom/moloco/sdk/internal/l0;

    .line 714
    .line 715
    iget-object v1, v7, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/c1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1f

    .line 723
    .line 724
    :cond_27
    instance-of v14, v7, Lcom/moloco/sdk/internal/m0;

    .line 725
    .line 726
    if-eqz v14, :cond_43

    .line 727
    .line 728
    check-cast v7, Lcom/moloco/sdk/internal/m0;

    .line 729
    .line 730
    iget-object v7, v7, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 733
    .line 734
    iget-object v14, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 735
    .line 736
    iget-object v14, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    .line 737
    .line 738
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    if-nez v14, :cond_40

    .line 743
    .line 744
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 745
    .line 746
    const/16 v20, 0xc

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const-string v16, "VastFullscreenAdImpl"

    .line 751
    .line 752
    const-string v17, "VAST ad media file does not exist"

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 762
    .line 763
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    .line 764
    .line 765
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    :try_start_5
    new-instance v5, Landroid/os/StatFs;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    if-nez v7, :cond_28

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    :cond_28
    invoke-direct {v5, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    new-instance v4, Lcom/moloco/sdk/internal/utils/c;

    .line 788
    .line 789
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 790
    .line 791
    .line 792
    move-result-wide v7

    .line 793
    invoke-virtual {v5}, Landroid/os/StatFs;->getTotalBytes()J

    .line 794
    .line 795
    .line 796
    move-result-wide v13

    .line 797
    invoke-direct {v4, v7, v8, v13, v14}, Lcom/moloco/sdk/internal/utils/c;-><init>(JJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 798
    .line 799
    .line 800
    goto :goto_11

    .line 801
    :catch_2
    move-object v4, v10

    .line 802
    :goto_11
    const-wide/16 v13, 0x0

    .line 803
    .line 804
    const-wide/16 p0, 0x64

    .line 805
    .line 806
    if-eqz v4, :cond_2c

    .line 807
    .line 808
    iget-wide v7, v4, Lcom/moloco/sdk/internal/utils/c;->b:J

    .line 809
    .line 810
    cmp-long v5, v7, v13

    .line 811
    .line 812
    if-lez v5, :cond_29

    .line 813
    .line 814
    iget-wide v4, v4, Lcom/moloco/sdk/internal/utils/c;->a:J

    .line 815
    .line 816
    sub-long v4, v7, v4

    .line 817
    .line 818
    mul-long v4, v4, p0

    .line 819
    .line 820
    div-long/2addr v4, v7

    .line 821
    long-to-int v4, v4

    .line 822
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    goto :goto_12

    .line 827
    :cond_29
    move-object v4, v10

    .line 828
    :goto_12
    if-eqz v4, :cond_2c

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    const/16 v5, 0x32

    .line 835
    .line 836
    if-ge v4, v5, :cond_2a

    .line 837
    .line 838
    const-string v4, "low"

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_2a
    const/16 v5, 0x4b

    .line 842
    .line 843
    if-ge v4, v5, :cond_2b

    .line 844
    .line 845
    const-string v4, "medium"

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_2b
    const-string v4, "high"

    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_2c
    move-object v4, v10

    .line 852
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    if-eqz v5, :cond_2d

    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {v7, v5, v3}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-eqz v5, :cond_2d

    .line 880
    .line 881
    const-string v5, "external"

    .line 882
    .line 883
    goto :goto_14

    .line 884
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v7, v5, v3}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_2e

    .line 903
    .line 904
    const-string v5, "internal"

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_2e
    move-object v5, v10

    .line 908
    :goto_14
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v7, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lcom/moloco/sdk/internal/n0;

    .line 913
    .line 914
    instance-of v8, v7, Lcom/moloco/sdk/internal/m0;

    .line 915
    .line 916
    if-eqz v8, :cond_2f

    .line 917
    .line 918
    check-cast v7, Lcom/moloco/sdk/internal/m0;

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_2f
    move-object v7, v10

    .line 922
    :goto_15
    const/16 v8, 0x64

    .line 923
    .line 924
    if-eqz v7, :cond_33

    .line 925
    .line 926
    iget-object v7, v7, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 929
    .line 930
    if-nez v7, :cond_30

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_30
    iget-object v11, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 934
    .line 935
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 936
    .line 937
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->d:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object v11, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 943
    .line 944
    invoke-virtual {v11, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    instance-of v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 949
    .line 950
    if-eqz v11, :cond_31

    .line 951
    .line 952
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    goto :goto_18

    .line 957
    :cond_31
    instance-of v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 958
    .line 959
    if-eqz v11, :cond_32

    .line 960
    .line 961
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 962
    .line 963
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 964
    .line 965
    move-wide/from16 v16, v13

    .line 966
    .line 967
    iget-wide v13, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;->b:J

    .line 968
    .line 969
    cmp-long v11, v13, v16

    .line 970
    .line 971
    if-lez v11, :cond_33

    .line 972
    .line 973
    iget-wide v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;->a:J

    .line 974
    .line 975
    mul-long v10, v10, p0

    .line 976
    .line 977
    div-long/2addr v10, v13

    .line 978
    long-to-int v7, v10

    .line 979
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    goto :goto_18

    .line 984
    :cond_32
    instance-of v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 985
    .line 986
    if-eqz v7, :cond_34

    .line 987
    .line 988
    :cond_33
    :goto_16
    const/4 v7, 0x0

    .line 989
    goto :goto_18

    .line 990
    :cond_34
    invoke-static {}, Lga0;->d()V

    .line 991
    .line 992
    .line 993
    :goto_17
    const/4 v6, 0x0

    .line 994
    goto/16 :goto_1f

    .line 995
    .line 996
    :goto_18
    if-eqz v7, :cond_38

    .line 997
    .line 998
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    const/16 v10, 0x21

    .line 1003
    .line 1004
    if-gt v7, v10, :cond_35

    .line 1005
    .line 1006
    const-string v7, "0-33"

    .line 1007
    .line 1008
    :goto_19
    move-object v10, v7

    .line 1009
    goto :goto_1a

    .line 1010
    :cond_35
    const/16 v10, 0x42

    .line 1011
    .line 1012
    if-gt v7, v10, :cond_36

    .line 1013
    .line 1014
    const-string v7, "34-66"

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_36
    if-ge v7, v8, :cond_37

    .line 1018
    .line 1019
    const-string v7, "67-99"

    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_37
    const-string v7, "100"

    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_38
    const/4 v10, 0x0

    .line 1026
    :goto_1a
    const-string v7, "\n                    ACM Event: vast_show_file_not_exists\n                    - storage_bucket_at_show: "

    .line 1027
    .line 1028
    const-string v8, "\n                    - storage_bucket_at_load: "

    .line 1029
    .line 1030
    invoke-static {v7, v4, v8}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    iget-object v8, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->m:Ljava/lang/String;

    .line 1035
    .line 1036
    const-string v11, "\n                    - download_bucket_at_show: "

    .line 1037
    .line 1038
    const-string v13, "\n                    - cache_location_type: "

    .line 1039
    .line 1040
    invoke-static {v7, v8, v11, v10, v13}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v8, "\n                    - cache_dir_exists: "

    .line 1047
    .line 1048
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    if-eqz v1, :cond_39

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-ne v8, v9, :cond_39

    .line 1058
    .line 1059
    move v8, v9

    .line 1060
    goto :goto_1b

    .line 1061
    :cond_39
    move v8, v3

    .line 1062
    :goto_1b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v8, "\n                "

    .line 1066
    .line 1067
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    invoke-static {v7}, Lom5;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v17

    .line 1078
    const/16 v20, 0xc

    .line 1079
    .line 1080
    const/16 v21, 0x0

    .line 1081
    .line 1082
    const-string v16, "VastFullscreenAdImpl"

    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    const/16 v19, 0x0

    .line 1087
    .line 1088
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v7, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->l:Lcom/moloco/sdk/acm/i;

    .line 1092
    .line 1093
    if-eqz v7, :cond_3a

    .line 1094
    .line 1095
    invoke-virtual {v2, v7}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_3a
    new-instance v7, Lcom/moloco/sdk/acm/e;

    .line 1099
    .line 1100
    const-string v8, "vast_show_file_not_exists"

    .line 1101
    .line 1102
    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    if-eqz v1, :cond_3b

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-ne v1, v9, :cond_3b

    .line 1112
    .line 1113
    move v3, v9

    .line 1114
    :cond_3b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v3, "cache_dir_exists"

    .line 1119
    .line 1120
    invoke-virtual {v7, v3, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    if-eqz v4, :cond_3c

    .line 1124
    .line 1125
    const-string v1, "storage_bucket_at_show"

    .line 1126
    .line 1127
    invoke-virtual {v7, v1, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_3c
    iget-object v1, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->m:Ljava/lang/String;

    .line 1131
    .line 1132
    if-eqz v1, :cond_3d

    .line 1133
    .line 1134
    const-string v3, "storage_bucket_at_load"

    .line 1135
    .line 1136
    invoke-virtual {v7, v3, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_3d
    if-eqz v10, :cond_3e

    .line 1140
    .line 1141
    const-string v1, "download_bucket_at_show"

    .line 1142
    .line 1143
    invoke-virtual {v7, v1, v10}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_3e
    if-eqz v5, :cond_3f

    .line 1147
    .line 1148
    const-string v1, "cache_location_type"

    .line 1149
    .line 1150
    invoke-virtual {v7, v1, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_3f
    invoke-virtual {v2, v7}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/c1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_1f

    .line 1162
    .line 1163
    :cond_40
    :try_start_6
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->k:Lkb5;

    .line 1164
    .line 1165
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 1166
    .line 1167
    move-object/from16 v18, v11

    .line 1168
    .line 1169
    new-instance v11, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 1170
    .line 1171
    const-class v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 1172
    .line 1173
    const-string v15, "onClose"

    .line 1174
    .line 1175
    const-string v16, "onClose()V"

    .line 1176
    .line 1177
    const/16 v17, 0x0

    .line 1178
    .line 1179
    move-object/from16 v2, v18

    .line 1180
    .line 1181
    const/16 v18, 0x5

    .line 1182
    .line 1183
    const/4 v12, 0x0

    .line 1184
    invoke-direct/range {v11 .. v18}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 1188
    .line 1189
    iget-object v10, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 1190
    .line 1191
    iget-object v10, v10, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v12, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 1194
    .line 1195
    new-instance v14, Lqd;

    .line 1196
    .line 1197
    const/16 v15, 0x10

    .line 1198
    .line 1199
    invoke-direct {v14, v15, v13, v0}, Lqd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 1203
    .line 1204
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 1205
    .line 1206
    sput-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->o:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 1207
    .line 1208
    sput-object v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->r:Lcom/moloco/sdk/acm/recorder/c;

    .line 1209
    .line 1210
    sget-object v0, Lsf1;->a:Lha1;

    .line 1211
    .line 1212
    sget-object v0, Lrf3;->a:Lsg2;

    .line 1213
    .line 1214
    move-object/from16 v17, v14

    .line 1215
    .line 1216
    new-instance v14, Lex0;

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    move-object/from16 v18, v2

    .line 1221
    .line 1222
    move-object/from16 v16, v4

    .line 1223
    .line 1224
    move-object v15, v7

    .line 1225
    move-object/from16 v19, v10

    .line 1226
    .line 1227
    invoke-direct/range {v14 .. v20}, Lex0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lqd;Landroid/content/Context;Ljava/lang/String;Lnw0;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0, v14, v5}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1234
    if-ne v0, v8, :cond_41

    .line 1235
    .line 1236
    goto :goto_1c

    .line 1237
    :cond_41
    move-object v0, v6

    .line 1238
    :goto_1c
    if-ne v0, v8, :cond_42

    .line 1239
    .line 1240
    move-object v6, v8

    .line 1241
    goto :goto_1f

    .line 1242
    :cond_42
    :goto_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    const/4 v2, 0x0

    .line 1248
    invoke-virtual {v1, v2, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1f

    .line 1252
    :goto_1e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    const/4 v3, 0x0

    .line 1258
    invoke-virtual {v1, v3, v2}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_43
    invoke-static {}, Lga0;->d()V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_17

    .line 1266
    .line 1267
    :goto_1f
    return-object v6

    .line 1268
    :pswitch_b
    check-cast v4, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 1269
    .line 1270
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->y:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 1273
    .line 1274
    iget v10, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 1275
    .line 1276
    if-eqz v10, :cond_45

    .line 1277
    .line 1278
    if-ne v10, v9, :cond_44

    .line 1279
    .line 1280
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_44
    invoke-static {v7}, Lga0;->r(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v6, 0x0

    .line 1288
    goto :goto_20

    .line 1289
    :cond_45
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->x:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v7, Lwx0;

    .line 1295
    .line 1296
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    .line 1297
    .line 1298
    const/4 v11, 0x0

    .line 1299
    invoke-direct {v10, v0, v4, v11, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/acm/eventprocessing/c;Lnw0;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v7, v11, v11, v10, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    .line 1307
    .line 1308
    invoke-direct {v12, v0, v4, v11, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/acm/eventprocessing/c;Lnw0;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v7, v11, v11, v12, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    .line 1316
    .line 1317
    invoke-direct {v13, v0, v4, v11, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/acm/eventprocessing/c;Lnw0;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v7, v11, v11, v13, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    new-array v2, v2, [Lq13;

    .line 1325
    .line 1326
    aput-object v10, v2, v3

    .line 1327
    .line 1328
    aput-object v12, v2, v9

    .line 1329
    .line 1330
    aput-object v4, v2, v1

    .line 1331
    .line 1332
    invoke-static {v2}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    .line 1337
    .line 1338
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->d:Loq4;

    .line 1339
    .line 1340
    new-instance v3, Lu31;

    .line 1341
    .line 1342
    const/16 v4, 0xe

    .line 1343
    .line 1344
    invoke-direct {v3, v1, v0, v11, v4}, Lu31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 1345
    .line 1346
    .line 1347
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->w:I

    .line 1348
    .line 1349
    invoke-static {v2, v3, v5}, Lm03;->q(Ls32;Lnb2;Ltq5;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    if-ne v0, v8, :cond_46

    .line 1354
    .line 1355
    move-object v6, v8

    .line 1356
    :cond_46
    :goto_20
    return-object v6

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
