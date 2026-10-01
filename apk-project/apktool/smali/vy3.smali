.class public abstract Lvy3;
.super Lb25;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public k:Llw;

.field public l:Landroid/view/View;

.field public m:Llw;

.field public n:Landroid/view/View;

.field public o:J

.field public p:Z


# virtual methods
.method public abstract G()V
.end method

.method public final H(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy3;->k:Llw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llw;->j(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lvy3;->k:Llw;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvy3;->m:Llw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llw;->j(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lvy3;->m:Llw;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lvy3;->l:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, p0, Lvy3;->n:Landroid/view/View;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lvy3;->o:J

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, "EGRpbCpn"

    .line 37
    .line 38
    const-string p1, "A8flbzKr"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "aGQTcwBvHXkUYWQ="

    .line 45
    .line 46
    const-string v0, "QMddMIc5"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvy3;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract J(Landroid/app/Activity;)Ljava/util/ArrayList;
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvy3;->n:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvy3;->l:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public abstract L(Landroid/view/View;)V
.end method

.method public abstract M(Landroid/app/Activity;Landroid/view/View;)V
.end method

.method public N(Landroid/app/Activity;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lum0;->B:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ll03;->I(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x1e0

    .line 18
    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lvy3;->n:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lvy3;->m:Llw;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lvy3;->o:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    sget-object v2, Lc85;->t:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "C2FfbihyJ2wrYSpfX24iZSV2Imw="

    .line 45
    .line 46
    const-string v3, "kji1Mxqe"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0x7530

    .line 53
    .line 54
    invoke-static {}, Lou4;->d()Lou4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3, p1, v2}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-gtz v2, :cond_4

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_4
    int-to-long v4, v2

    .line 67
    cmp-long v0, v0, v4

    .line 68
    .line 69
    if-gez v0, :cond_5

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    iput-boolean v3, p0, Lvy3;->p:Z

    .line 74
    .line 75
    new-instance v0, Lt;

    .line 76
    .line 77
    new-instance v1, Luy3;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Luy3;-><init>(Lvy3;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lt;-><init>(Ln;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, p0, Lvy3;->o:J

    .line 90
    .line 91
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lhx4;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lnq1;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lvy3;->J(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Llw;

    .line 111
    .line 112
    invoke-direct {v1}, Lpw;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lpm6;

    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    invoke-direct {v2, v1, v4}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Llw;->i:Lpm6;

    .line 122
    .line 123
    iput-object v1, p0, Lvy3;->m:Llw;

    .line 124
    .line 125
    iput-object p1, v1, Llw;->h:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, v1, Lpw;->b:Z

    .line 133
    .line 134
    iget-object p1, v0, Lt;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ln;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    instance-of v2, p1, Luy3;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iput v3, v1, Lpw;->a:I

    .line 145
    .line 146
    check-cast p1, Luy3;

    .line 147
    .line 148
    iput-object p1, v1, Llw;->f:Luy3;

    .line 149
    .line 150
    iput-object v0, v1, Lpw;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Llp3;->m()Llp3;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p0}, Llp3;->x(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    new-instance p0, Lm;

    .line 163
    .line 164
    const-string p1, "Free RAM Low, can\'t load ads."

    .line 165
    .line 166
    invoke-direct {p0, p1, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0}, Llw;->l(Lm;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {v1}, Llw;->k()Ls;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v1, p0}, Llw;->m(Ls;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    const-string p0, ""

    .line 181
    .line 182
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_9

    .line 187
    .line 188
    const-string p0, "EGRpbCpn"

    .line 189
    .line 190
    const-string p1, "dJzoLpGj"

    .line 191
    .line 192
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "aHMCYQZ0T2xbYTQgJGQ="

    .line 197
    .line 198
    const-string v0, "5QPgFOhT"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    const-string p0, "BannerAD:requestList.getADListener() type error, please check."

    .line 209
    .line 210
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    const-string p0, "BannerAD:requestList.getADListener() == null, please check."

    .line 215
    .line 216
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_1
    return-void
.end method

.method public O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v1, v1, Lum0;->B:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ll03;->I(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x1e0

    .line 19
    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lvy3;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :try_start_0
    iget-object v1, p0, Lvy3;->n:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iput-object v1, p0, Lvy3;->l:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lvy3;->n:Landroid/view/View;

    .line 38
    .line 39
    iget-object v2, p0, Lvy3;->m:Llw;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lvy3;->k:Llw;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Llw;->j(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lvy3;->k:Llw;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object v2, p0, Lvy3;->m:Llw;

    .line 56
    .line 57
    iput-object v2, p0, Lvy3;->k:Llw;

    .line 58
    .line 59
    iput-object v1, p0, Lvy3;->m:Llw;

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lvy3;->l:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lhx4;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lnq1;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lvy3;->I()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lvy3;->l:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const-string p2, ""

    .line 89
    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    const-string p2, "KWQpbBtn"

    .line 97
    .line 98
    const-string v1, "5FMNYAb0"

    .line 99
    .line 100
    invoke-static {p2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "aHMebwMgDmQ="

    .line 105
    .line 106
    const-string v2, "L5u82wTx"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p2, p0, Lvy3;->l:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lvy3;->M(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return v0
.end method
