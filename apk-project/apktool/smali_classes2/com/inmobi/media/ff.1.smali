.class public final Lcom/inmobi/media/ff;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lwx0;Lcom/inmobi/media/uf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/bd;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/inmobi/media/So;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/inmobi/media/So;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/So;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/inmobi/media/tn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, Lcom/inmobi/media/Md;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/lp;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/inmobi/media/lp;

    .line 41
    .line 42
    iget v0, v0, Lcom/inmobi/media/lp;->a:I

    .line 43
    .line 44
    iput v0, p2, Lcom/inmobi/media/Md;->e:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/inmobi/media/lp;

    .line 47
    .line 48
    if-nez p2, :cond_a

    .line 49
    .line 50
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "listenMediaEvents - processing media event: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p2, Lcom/inmobi/media/Z9;

    .line 73
    .line 74
    const-string v1, "NativeRenderedState"

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/inmobi/media/vf;->m:Ld73;

    .line 84
    .line 85
    invoke-interface {p2}, Ld73;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/inmobi/media/Sd;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Sd;->a(Lcom/inmobi/media/bd;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/inmobi/media/vf;->n:Ld73;

    .line 99
    .line 100
    invoke-interface {p2}, Ld73;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/inmobi/media/Pj;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    instance-of v0, p1, Lcom/inmobi/media/eo;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/Pj;->b:Lcom/inmobi/media/Wn;

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/inmobi/media/eo;

    .line 118
    .line 119
    invoke-interface {p2, v0}, Lcom/inmobi/media/Wn;->a(Lcom/inmobi/media/eo;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/inmobi/media/vf;->n:Ld73;

    .line 127
    .line 128
    invoke-interface {p2}, Ld73;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/inmobi/media/Pj;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lcom/inmobi/media/Pj;->c:Lcom/inmobi/media/Ed;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    .line 140
    .line 141
    instance-of v0, p1, Lcom/inmobi/media/yp;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->f()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/vp;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->i()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/cp;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->b()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/bo;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->h()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/l2;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/inmobi/media/l2;

    .line 179
    .line 180
    iget-boolean v0, v0, Lcom/inmobi/media/l2;->a:Z

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lcom/inmobi/media/Ad;->a(Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/inmobi/media/vf;->n:Ld73;

    .line 190
    .line 191
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/inmobi/media/Pj;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    instance-of p1, p1, Lcom/inmobi/media/bo;

    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/Pj;->a:Lcom/inmobi/media/e5;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/inmobi/media/e5;->g()V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 211
    .line 212
    return-object p0
.end method
