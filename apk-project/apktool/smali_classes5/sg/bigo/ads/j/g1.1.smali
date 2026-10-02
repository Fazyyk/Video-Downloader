.class public Lsg/bigo/ads/j/g1;
.super Lsg/bigo/ads/j/b0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final Y:Lsg/bigo/ads/F/m;

.field public Z:Lsg/bigo/ads/k/u;

.field public a0:Lsg/bigo/ads/k/h;

.field public b0:Lsg/bigo/ads/j/f1;

.field public c0:Lsg/bigo/ads/j/c0;

.field public final d0:Lsg/bigo/ads/j/e1;

.field public final e0:Ljava/util/HashMap;

.field public final f0:Ljava/util/HashMap;

.field public g0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/b0;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/j/e1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/j/e1;-><init>(Lsg/bigo/ads/j/g1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/j/g1;->d0:Lsg/bigo/ads/j/e1;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsg/bigo/ads/j/g1;->e0:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsg/bigo/ads/j/g1;->f0:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lsg/bigo/ads/j/g1;->g0:Z

    .line 27
    .line 28
    iget-object v2, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 35
    .line 36
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string v4, "video_play_page.ad_component_layout"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    if-ne v4, v2, :cond_1

    .line 49
    .line 50
    iget-object v4, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 51
    .line 52
    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 53
    .line 54
    invoke-virtual {v4}, Lsg/bigo/ads/Y0/b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x6

    .line 62
    if-ne v4, v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 65
    .line 66
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/b;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :goto_0
    iget-object v2, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 75
    .line 76
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 77
    .line 78
    iget v2, v2, Lsg/bigo/ads/Y0/b;->k:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne v2, v4, :cond_2

    .line 82
    .line 83
    new-instance v2, Lsg/bigo/ads/G/l;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lsg/bigo/ads/G/l;-><init>(Lsg/bigo/ads/T/j;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x2

    .line 90
    if-ne v2, v4, :cond_3

    .line 91
    .line 92
    new-instance v2, Lsg/bigo/ads/G/m;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lsg/bigo/ads/G/m;-><init>(Lsg/bigo/ads/T/j;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    move-object v2, v3

    .line 99
    :goto_2
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/F/m;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iput-object v2, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 108
    .line 109
    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->D()V

    .line 110
    .line 111
    .line 112
    instance-of p1, v2, Lsg/bigo/ads/H/d;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance p1, Lsg/bigo/ads/j/f1;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lsg/bigo/ads/j/f1;-><init>(Lsg/bigo/ads/j/g1;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lsg/bigo/ads/H/d;

    .line 125
    .line 126
    iput-object p1, v3, Lsg/bigo/ads/H/d;->s0:Lsg/bigo/ads/H/a;

    .line 127
    .line 128
    :cond_5
    instance-of p1, v2, Lsg/bigo/ads/F/u;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    move-object p1, v2

    .line 133
    check-cast p1, Lsg/bigo/ads/F/u;

    .line 134
    .line 135
    new-instance v3, Lsg/bigo/ads/j/b1;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Lsg/bigo/ads/j/b1;-><init>(Lsg/bigo/ads/j/g1;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p1, Lsg/bigo/ads/F/u;->r0:Lsg/bigo/ads/j/b1;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v2, v0}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    .line 146
    .line 147
    new-instance p1, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0, v1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v2, p0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    :goto_4
    return-void

    .line 211
    :cond_b
    const-string p0, "Illegal adx type."

    .line 212
    .line 213
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3
.end method

.method public static a(Lsg/bigo/ads/j/g1;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Z)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p0

    .line 9
    :goto_0
    instance-of p1, p2, Lsg/bigo/ads/F/u;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lsg/bigo/ads/F/u;

    .line 14
    .line 15
    iget-object p1, p2, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 16
    .line 17
    iget-object p2, p2, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, v4

    .line 25
    :goto_1
    new-instance v0, Lsg/bigo/ads/k/u;

    .line 26
    .line 27
    move-object v2, p3

    .line 28
    move-object v3, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/k/u;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    iget-boolean p2, p1, Lsg/bigo/ads/k/u;->a:Z

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iput p3, p1, Lsg/bigo/ads/k/u;->p:I

    .line 39
    .line 40
    :cond_2
    move-object v6, v5

    .line 41
    move-object v5, v4

    .line 42
    move-object v4, v3

    .line 43
    move-object v3, v2

    .line 44
    move-object v2, v1

    .line 45
    iget-boolean v1, p1, Lsg/bigo/ads/k/u;->a:Z

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/j/g1;->a(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)Lsg/bigo/ads/k/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v3, v4

    .line 53
    iget-boolean p2, p1, Lsg/bigo/ads/k/u;->a:Z

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    move p2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-boolean p2, p0, Lsg/bigo/ads/k/h;->a:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    move p2, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move p2, p4

    .line 68
    :goto_2
    move-object v1, v3

    .line 69
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 70
    .line 71
    iget-object v2, v1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    if-eqz p5, :cond_5

    .line 76
    .line 77
    const-string p5, "endpage.ad_component_layout"

    .line 78
    .line 79
    invoke-interface {v2, p5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    const/4 v2, 0x5

    .line 84
    if-ne p5, v2, :cond_6

    .line 85
    .line 86
    :cond_5
    move p4, p2

    .line 87
    :cond_6
    iput p4, v1, Lsg/bigo/ads/Y0/b;->E:I

    .line 88
    .line 89
    iget-boolean p2, p1, Lsg/bigo/ads/k/u;->a:Z

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 95
    .line 96
    instance-of p2, p2, Lsg/bigo/ads/l/f;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    :goto_3
    move p3, v0

    .line 101
    :cond_8
    iput p3, v1, Lsg/bigo/ads/Y0/b;->F:I

    .line 102
    .line 103
    new-instance p2, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 8
    .line 9
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public C()Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class p0, Lsg/bigo/ads/C/g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 11
    .line 12
    instance-of v1, v0, Lsg/bigo/ads/H/d;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lsg/bigo/ads/H/d;

    .line 17
    .line 18
    iget p0, v0, Lsg/bigo/ads/H/d;->z0:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    const-class p0, Lsg/bigo/ads/z/i;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p0, Lsg/bigo/ads/A/k;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 42
    .line 43
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 44
    .line 45
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->o()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const-class p0, Lsg/bigo/ads/E/b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const-class p0, Lsg/bigo/ads/j/F2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const-class p0, Lsg/bigo/ads/j/Y1;

    .line 58
    .line 59
    return-object p0
.end method

.method public final D()Lsg/bigo/ads/x/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/H/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j/g1;->f0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsg/bigo/ads/x/f;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 30
    .line 31
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 32
    .line 33
    iget-object v4, v1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "endpage.ad_component_layout"

    .line 41
    .line 42
    invoke-interface {v4, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    const-string v0, "endpage.multi_img_load"

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v0, "endpage.multi_img"

    .line 57
    .line 58
    invoke-interface {v4, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lsg/bigo/ads/x/h;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v0, "endpage.multi_render_way"

    .line 67
    .line 68
    invoke-interface {v4, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    move v7, v1

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x1

    .line 82
    invoke-static/range {v3 .. v9}, Lsg/bigo/ads/x/f;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZZ)Lsg/bigo/ads/x/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v2, v0

    .line 88
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->f0:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v2

    .line 98
    :cond_6
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()Lsg/bigo/ads/F/m;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    instance-of v0, p0, Lsg/bigo/ads/H/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lsg/bigo/ads/H/d;

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final F()Lsg/bigo/ads/x/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/H/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j/g1;->e0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsg/bigo/ads/x/f;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 30
    .line 31
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 32
    .line 33
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lsg/bigo/ads/x/f;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)Lsg/bigo/ads/x/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/j/g1;->e0:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    instance-of v0, p0, Lsg/bigo/ads/G/l;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, Lsg/bigo/ads/G/m;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v3, "video_play_page.cta_color"

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, v2, :cond_4

    .line 24
    .line 25
    const-string v3, "video_play_page.background_colour"

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    const-string v3, "video_play_page.mediaview_colour"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v2, :cond_4

    .line 40
    .line 41
    const-string v3, "video_play_page.ad_component_colour"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 58
    .line 59
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 60
    .line 61
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v3, "mid_page.cta_color"

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 81
    .line 82
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 83
    .line 84
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v3, "endpage.cta_color"

    .line 89
    .line 90
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v3, v2, :cond_4

    .line 95
    .line 96
    const-string v3, "endpage.background_colour"

    .line 97
    .line 98
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v3, v2, :cond_4

    .line 103
    .line 104
    const-string v3, "endpage.mediaview_colour"

    .line 105
    .line 106
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 120
    .line 121
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 122
    .line 123
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v3, "layer.cta_color"

    .line 128
    .line 129
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v3, v2, :cond_4

    .line 134
    .line 135
    const-string v3, "layer.mediaview_colour"

    .line 136
    .line 137
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v2, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 145
    .line 146
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 151
    .line 152
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 153
    .line 154
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    const-string v0, "video_play_page.is_widget"

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq v0, v1, :cond_4

    .line 165
    .line 166
    const-string v0, "endpage.is_widget"

    .line 167
    .line 168
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-ne p0, v1, :cond_5

    .line 173
    .line 174
    :cond_4
    :goto_0
    return v1

    .line 175
    :cond_5
    const/4 p0, 0x0

    .line 176
    return p0
.end method

.method public final a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;
    .locals 0

    .line 118
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/f1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 119
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)Lsg/bigo/ads/k/h;
    .locals 0

    .line 109
    new-instance p0, Lsg/bigo/ads/k/h;

    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/k/h;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/j/n0;)Lsg/bigo/ads/k/u;
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    instance-of v1, v0, Lsg/bigo/ads/F/u;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/F/u;

    new-instance v1, Lsg/bigo/ads/k/u;

    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v2, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 110
    iget-object v4, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 111
    iget-object v4, v4, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 112
    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 113
    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->S0:Lsg/bigo/ads/D1/a;

    .line 114
    iget-object v5, v2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 115
    iget-object v6, v0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 116
    iget-object v7, v0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    move-object v2, p0

    move-object v8, p1

    .line 117
    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/k/u;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/j/n0;)V

    iput-object v1, v2, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 121
    iput p1, p0, Lsg/bigo/ads/U/b;->c:I

    .line 122
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/U/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/F/m;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/e;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    .line 124
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    .line 125
    iput-object p1, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/U/b;->a(ZZ)V

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/U/b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lsg/bigo/ads/U/b;->b:I

    .line 23
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/U/b;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lsg/bigo/ads/U/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/F/x;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 11
    .line 12
    new-instance v1, Lsg/bigo/ads/j/c1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/j/c1;-><init>(Lsg/bigo/ads/j/g1;Lsg/bigo/ads/U/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/g1;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v2, 0x9

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq p1, v3, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    if-eq p1, v5, :cond_3

    .line 30
    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    const-string p1, "video_play_page.x_area_behavior"

    .line 34
    .line 35
    invoke-interface {v0, v4, p1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "layer.x_area_behavior"

    .line 42
    .line 43
    invoke-interface {v0, v4, p1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p1, "play_page.x_area_behavior"

    .line 51
    .line 52
    invoke-interface {v0, v4, p1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string p1, "endpage.x_area_behavior"

    .line 60
    .line 61
    invoke-interface {v0, v4, p1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    if-gtz p1, :cond_5

    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    iput-boolean v1, p0, Lsg/bigo/ads/j/g1;->g0:Z

    .line 69
    .line 70
    if-eq p1, v1, :cond_9

    .line 71
    .line 72
    if-eq p1, v3, :cond_8

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq p1, v0, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq p1, v0, :cond_6

    .line 79
    .line 80
    move v6, v4

    .line 81
    move v4, v1

    .line 82
    move v1, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean p1, p1, Lsg/bigo/ads/e/h;->s:Z

    .line 89
    .line 90
    xor-int/2addr p1, v1

    .line 91
    iput-boolean v1, p0, Lsg/bigo/ads/j/b0;->V:Z

    .line 92
    .line 93
    :goto_1
    move v1, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-boolean v1, p1, Lsg/bigo/ads/e/h;->s:Z

    .line 100
    .line 101
    xor-int/lit8 p1, v1, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    iput-boolean v1, p0, Lsg/bigo/ads/j/b0;->V:Z

    .line 106
    .line 107
    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p1, 0x0

    .line 114
    const/16 v0, 0x24

    .line 115
    .line 116
    invoke-virtual {p0, p1, v2, v0, p1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    return v4
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/b0;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->c0:Lsg/bigo/ads/j/c0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/j/c0;->h:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/b0;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/j/f1;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()Lsg/bigo/ads/T/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public final i()Lsg/bigo/ads/T/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    .line 9
    .line 10
    return-object p0
.end method

.method public final q()Lsg/bigo/ads/T/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    .line 9
    .line 10
    return-object p0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->d0:Lsg/bigo/ads/j/e1;

    .line 4
    .line 5
    iput-object p1, p0, Lsg/bigo/ads/j/e1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lsg/bigo/ads/e/h;->t:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
