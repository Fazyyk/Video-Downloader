.class public final Lcom/inmobi/media/xo;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/xo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Bo;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/xo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/eo;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/xo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Bo;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/xo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/xo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/inmobi/media/xo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lr86;->a:Lr86;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/xo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/media/eo;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    .line 29
    .line 30
    iput v2, p0, Lcom/inmobi/media/xo;->a:I

    .line 31
    .line 32
    iget-object v4, v0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "VideoExperienceManager"

    .line 41
    .line 42
    sget-object v6, Lxx0;->b:Lxx0;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object p0, v0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const-string p1, "Companion Ads are Empty"

    .line 51
    .line 52
    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    move-object p0, v3

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v4, v0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/inmobi/media/Co;->h:Lcom/inmobi/media/w4;

    .line 65
    .line 66
    new-instance v7, Lcom/inmobi/media/l4;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/inmobi/media/Bo;->b:Lwx0;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 73
    .line 74
    invoke-direct {v7, v8, v9, v4, v10}, Lcom/inmobi/media/l4;-><init>(Landroid/content/Context;Lwx0;Lcom/inmobi/media/w4;Lcom/inmobi/media/Z9;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/Bo;->c()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v4, v0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v4, v4, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 87
    .line 88
    sget-object v7, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    .line 89
    .line 90
    invoke-static {v4, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v2, :cond_5

    .line 95
    .line 96
    instance-of v2, p1, Lcom/inmobi/media/wp;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object p0, v0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    iget-object p1, v0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l4;->a(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/bo;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, v0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object v2, p1, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 123
    .line 124
    sget-object v4, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    iget-object v2, v0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const-string v4, "Companion Ad is not Available"

    .line 137
    .line 138
    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, v0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/inmobi/media/Co;->h:Lcom/inmobi/media/w4;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 152
    .line 153
    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 154
    .line 155
    const-string v4, "CompanionAdDropped"

    .line 156
    .line 157
    invoke-static {v4, v0, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lsf1;->a:Lha1;

    .line 161
    .line 162
    sget-object v0, Lrf3;->a:Lsg2;

    .line 163
    .line 164
    new-instance v2, Lcom/inmobi/media/yo;

    .line 165
    .line 166
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/yo;-><init>(Lcom/inmobi/media/l4;Lnw0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, p0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v6, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    move-object p0, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    sget-object v2, Lsf1;->a:Lha1;

    .line 179
    .line 180
    sget-object v2, Lrf3;->a:Lsg2;

    .line 181
    .line 182
    new-instance v4, Lcom/inmobi/media/zo;

    .line 183
    .line 184
    invoke-direct {v4, v0, p1, v1}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lnw0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4, p0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v6, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    check-cast p0, Lr86;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    if-ne p0, v6, :cond_2

    .line 198
    .line 199
    :goto_4
    if-ne p0, v6, :cond_b

    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_b
    return-object v3
.end method
