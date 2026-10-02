.class public final synthetic Lbh6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll64;


# direct methods
.method public synthetic constructor <init>(Ll64;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lbh6;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbh6;->c:Ll64;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ll64;JI)V
    .locals 0

    .line 10
    const/4 p2, 0x5

    iput p2, p0, Lbh6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh6;->c:Ll64;

    return-void
.end method

.method public synthetic constructor <init>(Ll64;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbh6;->b:I

    iput-object p1, p0, Lbh6;->c:Ll64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll64;Ljava/lang/String;JJ)V
    .locals 0

    .line 12
    const/4 p2, 0x3

    iput p2, p0, Lbh6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh6;->c:Ll64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbh6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbh6;->c:Ll64;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll64;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lht1;

    .line 11
    .line 12
    sget v0, Lrb6;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lht1;->b:Lnt1;

    .line 15
    .line 16
    iget-object p0, p0, Lnt1;->r:Lt51;

    .line 17
    .line 18
    iget-object v0, p0, Lt51;->e:Lzh;

    .line 19
    .line 20
    iget-object v0, v0, Lzh;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxn3;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lt51;->b(Lxn3;)Laa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ll51;

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ll51;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3fd

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Lt51;->f(Laa;ILbb3;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Ll64;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lht1;

    .line 44
    .line 45
    sget v0, Lrb6;->a:I

    .line 46
    .line 47
    iget-object p0, p0, Lht1;->b:Lnt1;

    .line 48
    .line 49
    iget-object p0, p0, Lnt1;->r:Lt51;

    .line 50
    .line 51
    invoke-virtual {p0}, Lt51;->e()Laa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ll51;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Ll51;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x3f7

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, v1}, Lt51;->f(Laa;ILbb3;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p0, p0, Ll64;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lht1;

    .line 70
    .line 71
    sget v0, Lrb6;->a:I

    .line 72
    .line 73
    iget-object p0, p0, Lht1;->b:Lnt1;

    .line 74
    .line 75
    iget-object p0, p0, Lnt1;->r:Lt51;

    .line 76
    .line 77
    invoke-virtual {p0}, Lt51;->e()Laa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ll51;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v1, v2}, Ll51;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x3f8

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2, v1}, Lt51;->f(Laa;ILbb3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object p0, p0, Ll64;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lht1;

    .line 96
    .line 97
    sget v0, Lrb6;->a:I

    .line 98
    .line 99
    iget-object p0, p0, Lht1;->b:Lnt1;

    .line 100
    .line 101
    iget-object p0, p0, Lnt1;->r:Lt51;

    .line 102
    .line 103
    invoke-virtual {p0}, Lt51;->e()Laa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ls51;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, v2}, Ls51;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x406

    .line 114
    .line 115
    invoke-virtual {p0, v0, v2, v1}, Lt51;->f(Laa;ILbb3;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p0, p0, Ll64;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lht1;

    .line 122
    .line 123
    sget v0, Lrb6;->a:I

    .line 124
    .line 125
    iget-object p0, p0, Lht1;->b:Lnt1;

    .line 126
    .line 127
    iget-object p0, p0, Lnt1;->r:Lt51;

    .line 128
    .line 129
    invoke-virtual {p0}, Lt51;->e()Laa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lo51;

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lo51;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x3fb

    .line 141
    .line 142
    invoke-virtual {p0, v0, v2, v1}, Lt51;->f(Laa;ILbb3;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object p0, p0, Ll64;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lht1;

    .line 149
    .line 150
    sget v0, Lrb6;->a:I

    .line 151
    .line 152
    iget-object p0, p0, Lht1;->b:Lnt1;

    .line 153
    .line 154
    iget-object p0, p0, Lnt1;->r:Lt51;

    .line 155
    .line 156
    iget-object v0, p0, Lt51;->e:Lzh;

    .line 157
    .line 158
    iget-object v0, v0, Lzh;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lxn3;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lt51;->b(Lxn3;)Laa;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ll51;

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ll51;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x3fa

    .line 174
    .line 175
    invoke-virtual {p0, v0, v2, v1}, Lt51;->f(Laa;ILbb3;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
