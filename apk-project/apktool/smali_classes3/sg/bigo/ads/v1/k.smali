.class public final Lsg/bigo/ads/v1/k;
.super Lsg/bigo/ads/v1/r;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final k:Lsg/bigo/ads/H1/b;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/V/b;Lsg/bigo/ads/i1/a;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v3}, Lsg/bigo/ads/v1/r;-><init>(Landroid/content/Context;Lsg/bigo/ads/V/b;Lsg/bigo/ads/i1/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput v4, p0, Lsg/bigo/ads/v1/k;->l:I

    .line 10
    .line 11
    iput-boolean v4, p0, Lsg/bigo/ads/v1/k;->m:Z

    .line 12
    .line 13
    iput-boolean v4, p0, Lsg/bigo/ads/v1/k;->n:Z

    .line 14
    .line 15
    iput-boolean v4, p0, Lsg/bigo/ads/v1/k;->o:Z

    .line 16
    .line 17
    new-instance v11, Lsg/bigo/ads/v1/h;

    .line 18
    .line 19
    invoke-direct {v11, p0}, Lsg/bigo/ads/v1/h;-><init>(Lsg/bigo/ads/v1/k;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, p0, Lsg/bigo/ads/v1/k;->p:Z

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 26
    .line 27
    iget-object v5, v4, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Lsg/bigo/ads/D1/p;->A:Lsg/bigo/ads/F1/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    new-instance v6, Lsg/bigo/ads/H1/b;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "video"

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v10, v12, v9, v8, v12}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "vpaid"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v10, v12, v9, v8, v12}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "files"

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 135
    .line 136
    iget v8, v3, Lsg/bigo/ads/Y0/b;->l:I

    .line 137
    .line 138
    invoke-static {v8}, Lsg/bigo/ads/T/a;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x3

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    move v8, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v8, 0x1

    .line 148
    :goto_2
    if-eqz v5, :cond_3

    .line 149
    .line 150
    iget-object v5, v5, Lsg/bigo/ads/F1/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const-string v5, ""

    .line 158
    .line 159
    :goto_3
    iget v3, v3, Lsg/bigo/ads/Y0/b;->l:I

    .line 160
    .line 161
    invoke-static {v3}, Lsg/bigo/ads/T/a;->b(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    iget v9, v0, Lsg/bigo/ads/V/b;->a:I

    .line 169
    .line 170
    :goto_4
    iget-object v3, v4, Lsg/bigo/ads/Y0/k;->e1:Lsg/bigo/ads/T/y;

    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    new-instance v3, Lsg/bigo/ads/T/y;

    .line 175
    .line 176
    iget v10, v4, Lsg/bigo/ads/Y0/b;->A0:I

    .line 177
    .line 178
    invoke-direct {v3, v10}, Lsg/bigo/ads/T/y;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v4, Lsg/bigo/ads/Y0/k;->e1:Lsg/bigo/ads/T/y;

    .line 182
    .line 183
    :cond_5
    iget-object v3, v4, Lsg/bigo/ads/Y0/k;->e1:Lsg/bigo/ads/T/y;

    .line 184
    .line 185
    new-instance v10, Lsg/bigo/ads/v1/i;

    .line 186
    .line 187
    invoke-direct {v10, p0, v0}, Lsg/bigo/ads/v1/i;-><init>(Lsg/bigo/ads/v1/k;Lsg/bigo/ads/V/b;)V

    .line 188
    .line 189
    .line 190
    move-object v2, p0

    .line 191
    move-object v1, p1

    .line 192
    move v4, p2

    .line 193
    move-object v0, v6

    .line 194
    move v6, v8

    .line 195
    move v8, v9

    .line 196
    move-object v9, v3

    .line 197
    move-object v3, v7

    .line 198
    move-object v7, v5

    .line 199
    move/from16 v5, p3

    .line 200
    .line 201
    invoke-direct/range {v0 .. v10}, Lsg/bigo/ads/H1/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/T/y;Lsg/bigo/ads/v1/i;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 205
    .line 206
    iget-object v1, v0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Lsg/bigo/ads/H1/k;->setVPAIDEvenListener(Lsg/bigo/ads/G1/c;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lsg/bigo/ads/v1/j;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lsg/bigo/ads/v1/j;-><init>(Lsg/bigo/ads/v1/k;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lsg/bigo/ads/H1/b;->k:Lsg/bigo/ads/v1/j;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/H1/b;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/v1/k;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/v1/k;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/v1/k;->o:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 12
    .line 13
    iget-object p1, p1, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 14
    .line 15
    iget-object v0, p1, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/y;->b(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "window.vpaidwrapper.startAd()"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lsg/bigo/ads/M0/f;->k(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p0, "VPAIDPlayView"

    .line 37
    .line 38
    const-string p1, "screen is off, start ad cancel"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->setPlayOrPauseViewHidden(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lsg/bigo/ads/v1/k;->n:Z

    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/v1/k;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lsg/bigo/ads/v1/k;->l:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lsg/bigo/ads/v1/k;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 20
    .line 21
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 22
    .line 23
    const-string v0, "window.vpaidwrapper.resumeAd()"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/v1/k;->p:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/v1/k;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getAdCompanions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdCompanions()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAdDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdDuration()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAdExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAdHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAdIcons()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdIcons()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAdLinear()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdLinear()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAdRemainingTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdRemainingTime()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAdSkippableState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdSkippableState()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAdVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdVolume()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAdWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPlayStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/v1/k;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public setAdVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/H1/k;->setAdVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/k;->setAdVolume(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVPAIDClickable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/H1/k;->setVPAIDClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
