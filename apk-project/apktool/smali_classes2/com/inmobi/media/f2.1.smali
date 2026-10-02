.class public final Lcom/inmobi/media/f2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final a:Lwx0;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lkx3;

.field public final d:J

.field public final e:Lcom/inmobi/media/Y9;

.field public f:Lq13;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/Y9;Lwx0;Lkx3;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lcom/inmobi/media/f2;->a:Lwx0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/f2;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/inmobi/media/f2;->c:Lkx3;

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/inmobi/media/f2;->d:J

    .line 20
    .line 21
    iput-object p4, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/f2;Landroid/view/ViewGroup;Lwx0;Lpw0;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/d2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/d2;

    .line 11
    .line 12
    iget v4, v2, Lcom/inmobi/media/d2;->c:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v4, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v6

    .line 21
    iput v4, v2, Lcom/inmobi/media/d2;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/inmobi/media/d2;

    .line 26
    .line 27
    invoke-direct {v2, p0, p3}, Lcom/inmobi/media/d2;-><init>(Lcom/inmobi/media/f2;Lpw0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lcom/inmobi/media/d2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lcom/inmobi/media/d2;->c:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-eq v2, v9, :cond_1

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_1
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/Y5;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    .line 72
    .line 73
    sget-object v6, Lbc5;->a:Lvw7;

    .line 74
    .line 75
    const-string v10, "WindowLifecycleHandler"

    .line 76
    .line 77
    sget-object v11, Lxx0;->b:Lxx0;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 84
    .line 85
    const-string v1, "startObservingVisibility - Using window visibility observer (UDC+)"

    .line 86
    .line 87
    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance v1, Lcom/inmobi/media/Sq;

    .line 91
    .line 92
    invoke-direct {v1, p1, v8}, Lcom/inmobi/media/Sq;-><init>(Landroid/view/ViewGroup;Lnw0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lm03;->j(Lnb2;)Ljb0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lsf1;->a:Lha1;

    .line 100
    .line 101
    sget-object v2, Lrf3;->a:Lsg2;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lm03;->D(Ls32;Lsg2;)Ls32;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    move v2, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, p2, v6, v2}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/inmobi/media/e2;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/inmobi/media/e2;-><init>(Lcom/inmobi/media/f2;)V

    .line 127
    .line 128
    .line 129
    iput v4, v7, Lcom/inmobi/media/d2;->c:I

    .line 130
    .line 131
    iget-object v0, v1, Lqq4;->b:Lck5;

    .line 132
    .line 133
    invoke-interface {v0, v2, v7}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v11, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    invoke-static {}, Ldu6;->o()V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :cond_7
    if-eqz v2, :cond_8

    .line 145
    .line 146
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 147
    .line 148
    const-string v1, "startObservingVisibility - Using window focus observer (pre-UDC)"

    .line 149
    .line 150
    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    new-instance v1, Lcom/inmobi/media/Qq;

    .line 154
    .line 155
    invoke-direct {v1, p1, v8}, Lcom/inmobi/media/Qq;-><init>(Landroid/view/ViewGroup;Lnw0;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lm03;->j(Lnb2;)Ljb0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lsf1;->a:Lha1;

    .line 163
    .line 164
    sget-object v2, Lrf3;->a:Lsg2;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lm03;->D(Ls32;Lsg2;)Ls32;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, p2, v6, v2}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v1, Lcom/inmobi/media/w7;

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    iget-wide v1, p0, Lcom/inmobi/media/f2;->d:J

    .line 186
    .line 187
    iget-object v6, p0, Lcom/inmobi/media/f2;->c:Lkx3;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    .line 190
    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v0

    .line 193
    move-object v0, v3

    .line 194
    move-object v3, p1

    .line 195
    move-object v5, p2

    .line 196
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/w7;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/Y9;Lwx0;Lkx3;)V

    .line 197
    .line 198
    .line 199
    iput v9, v7, Lcom/inmobi/media/d2;->c:I

    .line 200
    .line 201
    iget-object v1, v10, Lqq4;->b:Lck5;

    .line 202
    .line 203
    invoke-interface {v1, v0, v7}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v11, :cond_9

    .line 208
    .line 209
    :goto_4
    return-object v11

    .line 210
    :cond_9
    :goto_5
    invoke-static {}, Ldu6;->o()V

    .line 211
    .line 212
    .line 213
    return-object v8
.end method


# virtual methods
.method public final a(Z)Lr86;
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    const-string v2, "AttachedStateCollector - view attachment state changed: "

    .line 215
    invoke-static {v2, p1}, Ljx0;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 216
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 218
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p1, "AttachedStateCollector - starting visibility observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/f2;->a:Lwx0;

    new-instance v0, Lcom/inmobi/media/c2;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/c2;-><init>(Lcom/inmobi/media/f2;Lnw0;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/f2;->f:Lq13;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 220
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p1, "AttachedStateCollector - view detached, stopping observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/f2;->c:Lkx3;

    .line 222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    check-cast p1, Lek5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {p1, v2, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    iget-object p1, p0, Lcom/inmobi/media/f2;->f:Lq13;

    invoke-static {p1}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 226
    iput-object v2, p0, Lcom/inmobi/media/f2;->f:Lq13;

    .line 227
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/f2;->a(Z)Lr86;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
