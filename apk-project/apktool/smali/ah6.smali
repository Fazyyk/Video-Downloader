.class public final synthetic Lah6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz84;


# direct methods
.method public synthetic constructor <init>(Lz84;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lah6;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lah6;->c:Lz84;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lz84;JI)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput p2, p0, Lah6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah6;->c:Lz84;

    return-void
.end method

.method public synthetic constructor <init>(Lz84;Lj82;Lh51;)V
    .locals 0

    .line 11
    const/4 p2, 0x5

    iput p2, p0, Lah6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah6;->c:Lz84;

    return-void
.end method

.method public synthetic constructor <init>(Lz84;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lah6;->b:I

    iput-object p1, p0, Lah6;->c:Lz84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz84;Ljava/lang/String;JJ)V
    .locals 0

    .line 13
    const/4 p2, 0x0

    iput p2, p0, Lah6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah6;->c:Lz84;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lah6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lah6;->c:Lz84;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz84;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lit1;

    .line 11
    .line 12
    sget v0, Ltb6;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 15
    .line 16
    iget-object p0, p0, Lot1;->r:Lu51;

    .line 17
    .line 18
    invoke-virtual {p0}, Lu51;->e()Lba;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ll51;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Ll51;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x3fb

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lu51;->f(Lba;ILcb3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lz84;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lit1;

    .line 37
    .line 38
    sget v0, Ltb6;->a:I

    .line 39
    .line 40
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 41
    .line 42
    sget v0, Lot1;->l0:I

    .line 43
    .line 44
    iget-object p0, p0, Lot1;->r:Lu51;

    .line 45
    .line 46
    invoke-virtual {p0}, Lu51;->e()Lba;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ll51;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ll51;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x3f9

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v1}, Lu51;->f(Lba;ILcb3;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p0, p0, Lz84;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lit1;

    .line 66
    .line 67
    sget v0, Ltb6;->a:I

    .line 68
    .line 69
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 70
    .line 71
    sget v0, Lot1;->l0:I

    .line 72
    .line 73
    iget-object p0, p0, Lot1;->r:Lu51;

    .line 74
    .line 75
    invoke-virtual {p0}, Lu51;->e()Lba;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ll51;

    .line 80
    .line 81
    const/16 v2, 0x19

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ll51;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x3f7

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2, v1}, Lu51;->f(Lba;ILcb3;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p0, p0, Lz84;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lit1;

    .line 95
    .line 96
    sget v0, Ltb6;->a:I

    .line 97
    .line 98
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 99
    .line 100
    iget-object p0, p0, Lot1;->r:Lu51;

    .line 101
    .line 102
    invoke-virtual {p0}, Lu51;->e()Lba;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lhw0;

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lhw0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x406

    .line 114
    .line 115
    invoke-virtual {p0, v0, v2, v1}, Lu51;->f(Lba;ILcb3;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p0, p0, Lz84;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lit1;

    .line 122
    .line 123
    sget v0, Ltb6;->a:I

    .line 124
    .line 125
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 126
    .line 127
    iget-object p0, p0, Lot1;->r:Lu51;

    .line 128
    .line 129
    iget-object v0, p0, Lu51;->e:Lzh;

    .line 130
    .line 131
    iget-object v0, v0, Lzh;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lyn3;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lu51;->b(Lyn3;)Lba;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ll51;

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ll51;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x3fd

    .line 147
    .line 148
    invoke-virtual {p0, v0, v2, v1}, Lu51;->f(Lba;ILcb3;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object p0, p0, Lz84;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lit1;

    .line 155
    .line 156
    sget v0, Ltb6;->a:I

    .line 157
    .line 158
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 159
    .line 160
    iget-object p0, p0, Lot1;->r:Lu51;

    .line 161
    .line 162
    iget-object v0, p0, Lu51;->e:Lzh;

    .line 163
    .line 164
    iget-object v0, v0, Lzh;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lyn3;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lu51;->b(Lyn3;)Lba;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ll51;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {v1, v2}, Ll51;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x3fa

    .line 179
    .line 180
    invoke-virtual {p0, v0, v2, v1}, Lu51;->f(Lba;ILcb3;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object p0, p0, Lz84;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lit1;

    .line 187
    .line 188
    sget v0, Ltb6;->a:I

    .line 189
    .line 190
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 191
    .line 192
    iget-object p0, p0, Lot1;->r:Lu51;

    .line 193
    .line 194
    invoke-virtual {p0}, Lu51;->e()Lba;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lo51;

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-direct {v1, v2}, Lo51;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x3f8

    .line 205
    .line 206
    invoke-virtual {p0, v0, v2, v1}, Lu51;->f(Lba;ILcb3;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
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
