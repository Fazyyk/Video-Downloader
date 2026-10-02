.class public abstract Lsg/bigo/ads/f1/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/Y/h;

.field public final c:Lsg/bigo/ads/U0/n;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lsg/bigo/ads/T/u;

.field public i:Ljava/lang/String;

.field public final j:Lsg/bigo/ads/f1/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/T/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/T/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/f1/e;->h:Lsg/bigo/ads/T/u;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/f1/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsg/bigo/ads/f1/a;-><init>(Lsg/bigo/ads/f1/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/f1/e;->j:Lsg/bigo/ads/f1/a;

    .line 20
    .line 21
    sget-object v0, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 30
    .line 31
    iput-object p2, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    .line 32
    .line 33
    iput-wide p3, p0, Lsg/bigo/ads/f1/e;->d:J

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    iput-object p2, p0, Lsg/bigo/ads/f1/e;->e:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, Lsg/bigo/ads/b1/u;

    .line 43
    .line 44
    invoke-virtual {p1}, Lsg/bigo/ads/b1/u;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lsg/bigo/ads/f1/e;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsg/bigo/ads/b1/u;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsg/bigo/ads/f1/e;->g:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 230
    iget p0, p0, Lsg/bigo/ads/f1/e;->a:I

    return p0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 7
    .line 8
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 9
    .line 10
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 32
    .line 33
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 34
    .line 35
    iget-object v3, v3, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 47
    .line 48
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 49
    .line 50
    iget-object v3, v3, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 62
    .line 63
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 64
    .line 65
    iget v3, v3, Lsg/bigo/ads/b1/u;->f:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ",android,"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 81
    .line 82
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ",6.0.0,60000,"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    const-string p2, ",,,"

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 125
    .line 126
    check-cast p0, Lsg/bigo/ads/b1/u;

    .line 127
    .line 128
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 129
    .line 130
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    move-object p0, v2

    .line 135
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 146
    .line 147
    check-cast p2, Lsg/bigo/ads/b1/u;

    .line 148
    .line 149
    invoke-virtual {p2}, Lsg/bigo/ads/b1/u;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    move-object p2, v2

    .line 156
    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 163
    .line 164
    check-cast p2, Lsg/bigo/ads/b1/u;

    .line 165
    .line 166
    invoke-virtual {p2}, Lsg/bigo/ads/b1/u;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    move-object p2, v2

    .line 173
    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 180
    .line 181
    check-cast p2, Lsg/bigo/ads/b1/u;

    .line 182
    .line 183
    iget-object p2, p2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 184
    .line 185
    iget-object p2, p2, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    .line 186
    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    move-object p2, v2

    .line 190
    :cond_8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 197
    .line 198
    check-cast p0, Lsg/bigo/ads/b1/u;

    .line 199
    .line 200
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 201
    .line 202
    invoke-virtual {p0}, Lsg/bigo/ads/X0/g;->e()Lsg/bigo/ads/Y/a;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    iget-object p0, p0, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    move-object p0, v2

    .line 212
    :goto_0
    if-nez p0, :cond_a

    .line 213
    .line 214
    move-object p0, v2

    .line 215
    :cond_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    move-object p1, v2

    .line 224
    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 228
    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/f1/e;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 229
    invoke-virtual {p0, p3, p2}, Lsg/bigo/ads/f1/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract a(Lsg/bigo/ads/f1/c;)V
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->i()Lsg/bigo/ads/B0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsg/bigo/ads/U0/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lsg/bigo/ads/f1/d;

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 12
    .line 13
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 14
    .line 15
    iget-object v3, v1, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget v4, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lsg/bigo/ads/U0/q;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/f1/d;-><init>(Landroid/content/Context;ILsg/bigo/ads/U0/q;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lsg/bigo/ads/F0/b;

    .line 31
    .line 32
    iget v1, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 35
    .line 36
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 37
    .line 38
    iget-object v3, v3, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, v3}, Lsg/bigo/ads/F0/b;-><init>(ILsg/bigo/ads/B0/a;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    instance-of v0, p0, Lsg/bigo/ads/f1/Q;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    instance-of v0, p0, Lsg/bigo/ads/f1/l;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-static {}, Lsg/bigo/ads/J0/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v4, "Missing CCPA consent"

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne v0, v5, :cond_1

    .line 67
    .line 68
    const-string v0, "Missing GDPR consent"

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v4

    .line 73
    :goto_1
    invoke-static {}, Lsg/bigo/ads/J0/a;->d()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v5, :cond_2

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    const-string v0, "Missing LGPD consent"

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lsg/bigo/ads/J0/a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v5, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v4, v0

    .line 93
    :goto_2
    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v5, :cond_4

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    const-string v4, "Missing COPPA consent"

    .line 102
    .line 103
    :cond_4
    if-le v1, v3, :cond_5

    .line 104
    .line 105
    const-string v4, "Missing user consent"

    .line 106
    .line 107
    :cond_5
    new-instance v0, Lsg/bigo/ads/B0/h;

    .line 108
    .line 109
    const/16 v1, 0x320

    .line 110
    .line 111
    invoke-direct {v0, v1, v4}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lsg/bigo/ads/f1/e;->j:Lsg/bigo/ads/f1/a;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, Lsg/bigo/ads/f1/a;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->e()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-object v4, v0

    .line 127
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    const-string v7, "sp_ads"

    .line 131
    .line 132
    const-string v8, "sp_ads_encryptpost_request"

    .line 133
    .line 134
    invoke-static {v7, v8, v5, v6}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    move v1, v3

    .line 153
    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->g()Lsg/bigo/ads/B0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v4, v2, Lsg/bigo/ads/F0/b;->h:Lorg/json/JSONObject;

    .line 158
    .line 159
    iput-object v0, v2, Lsg/bigo/ads/F0/b;->i:[B

    .line 160
    .line 161
    iput-object v3, v2, Lsg/bigo/ads/F0/b;->k:Lsg/bigo/ads/B0/f;

    .line 162
    .line 163
    iput-boolean v1, v2, Lsg/bigo/ads/F0/b;->l:Z

    .line 164
    .line 165
    iget-wide v0, p0, Lsg/bigo/ads/f1/e;->d:J

    .line 166
    .line 167
    iput-wide v0, v2, Lsg/bigo/ads/F0/c;->d:J

    .line 168
    .line 169
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersion()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "SDK-Version-Code"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->f()Lsg/bigo/ads/u0/k;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iget-object p0, p0, Lsg/bigo/ads/f1/e;->j:Lsg/bigo/ads/f1/a;

    .line 185
    .line 186
    if-nez p0, :cond_8

    .line 187
    .line 188
    sget-object p0, Lsg/bigo/ads/B0/c;->a:Lsg/bigo/ads/B0/b;

    .line 189
    .line 190
    :cond_8
    invoke-static {}, Lsg/bigo/ads/B0/g;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    sget-object v0, Lsg/bigo/ads/B0/g;->b:Lsg/bigo/ads/D0/g;

    .line 197
    .line 198
    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/D0/g;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v0, Lsg/bigo/ads/B0/g;->a:Lsg/bigo/ads/C0/d;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Lsg/bigo/ads/C0/a;

    .line 208
    .line 209
    iget-object v3, v2, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-direct {v1, v0, v3, v2, p0}, Lsg/bigo/ads/C0/a;-><init>(Lsg/bigo/ads/C0/d;Ljava/util/concurrent/Executor;Lsg/bigo/ads/F0/b;Lsg/bigo/ads/B0/c;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v1, Lsg/bigo/ads/C0/i;->a:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 7
    .line 8
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 9
    .line 10
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    const-string v3, "app_key"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 29
    .line 30
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 31
    .line 32
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    const-string v3, "pkg_name"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 43
    .line 44
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 45
    .line 46
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    const-string v3, "pkg_ver"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 57
    .line 58
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 59
    .line 60
    iget v1, v1, Lsg/bigo/ads/b1/u;->f:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "pkg_vc"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 72
    .line 73
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 74
    .line 75
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "pkg_ch"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v1, "android"

    .line 92
    .line 93
    const-string v3, "os"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 99
    .line 100
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_3
    const-string v3, "os_ver"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 116
    .line 117
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 118
    .line 119
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->g:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "os_lang"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 127
    .line 128
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 129
    .line 130
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->h:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "vendor"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 138
    .line 139
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 140
    .line 141
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->i:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "model"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 149
    .line 150
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 151
    .line 152
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->k:Ljava/lang/String;

    .line 153
    .line 154
    const-string v3, "resolution"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 160
    .line 161
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 162
    .line 163
    iget v1, v1, Lsg/bigo/ads/b1/u;->l:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "dpi"

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 175
    .line 176
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 177
    .line 178
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->m:Ljava/lang/String;

    .line 179
    .line 180
    const-string v3, "dpi_f"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 186
    .line 187
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 188
    .line 189
    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->j()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "net"

    .line 194
    .line 195
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 199
    .line 200
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 201
    .line 202
    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->k()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "timezone"

    .line 207
    .line 208
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 212
    .line 213
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 214
    .line 215
    iget-object v3, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 216
    .line 217
    iget-object v3, v3, Lsg/bigo/ads/X0/g;->q:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_4

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_0
    const-string v1, "country"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v1, "6.0.0"

    .line 241
    .line 242
    const-string v3, "sdk_ver"

    .line 243
    .line 244
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const v1, 0xea60

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v3, "sdk_vc"

    .line 260
    .line 261
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lsg/bigo/ads/w1/b;->a()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v3, "consent_status"

    .line 273
    .line 274
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 284
    .line 285
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 286
    .line 287
    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->i()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_5

    .line 292
    .line 293
    move-object v1, v2

    .line 294
    :cond_5
    const-string v3, "gaid"

    .line 295
    .line 296
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 300
    .line 301
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 302
    .line 303
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 304
    .line 305
    invoke-virtual {v1}, Lsg/bigo/ads/X0/g;->e()Lsg/bigo/ads/Y/a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    iget-object v1, v1, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_6
    move-object v1, v2

    .line 315
    :goto_1
    if-nez v1, :cond_7

    .line 316
    .line 317
    move-object v1, v2

    .line 318
    :cond_7
    const-string v3, "hw_id"

    .line 319
    .line 320
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 324
    .line 325
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 326
    .line 327
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 328
    .line 329
    invoke-virtual {v1}, Lsg/bigo/ads/X0/g;->c()Lsg/bigo/ads/Y/a;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    iget-object v1, v1, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    move-object v1, v2

    .line 339
    :goto_2
    if-nez v1, :cond_9

    .line 340
    .line 341
    move-object v1, v2

    .line 342
    :cond_9
    const-string v3, "fire_id"

    .line 343
    .line 344
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 348
    .line 349
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 350
    .line 351
    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_a

    .line 356
    .line 357
    move-object v1, v2

    .line 358
    :cond_a
    const-string v3, "af_id"

    .line 359
    .line 360
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 364
    .line 365
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 366
    .line 367
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 368
    .line 369
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    move-object v1, v2

    .line 374
    :cond_b
    const-string v3, "uid"

    .line 375
    .line 376
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    :cond_c
    const/4 v1, 0x0

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v4, "sp_ads"

    .line 385
    .line 386
    const-string v5, "gdpr_check_by_server"

    .line 387
    .line 388
    invoke-static {v4, v5, v3, v1}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/4 v4, 0x1

    .line 399
    if-ne v3, v4, :cond_d

    .line 400
    .line 401
    invoke-static {}, Lsg/bigo/ads/t0/c;->b()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v5, "tc_string"

    .line 406
    .line 407
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 411
    .line 412
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lsg/bigo/ads/S/f;->a()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v5, "gdpr_switch"

    .line 426
    .line 427
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 431
    .line 432
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lsg/bigo/ads/O0/O;->a()J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    const-wide/16 v7, 0x3e8

    .line 442
    .line 443
    div-long/2addr v5, v7

    .line 444
    long-to-int v3, v5

    .line 445
    int-to-long v5, v3

    .line 446
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v7, "timestamp"

    .line 451
    .line 452
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 456
    .line 457
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 458
    .line 459
    iget-object v3, v3, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 460
    .line 461
    iget-object v3, v3, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    .line 462
    .line 463
    const-string v7, "abflags"

    .line 464
    .line 465
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 469
    .line 470
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 471
    .line 472
    iget-object v3, v3, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 473
    .line 474
    invoke-static {v3}, Lsg/bigo/ads/M0/f;->a(Landroid/content/Context;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v7, "batsa"

    .line 483
    .line 484
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 488
    .line 489
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 490
    .line 491
    iget-object v3, v3, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v3}, Lsg/bigo/ads/M0/f;->b(Landroid/content/Context;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v7, "datasa"

    .line 502
    .line 503
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 507
    .line 508
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 509
    .line 510
    invoke-virtual {v3}, Lsg/bigo/ads/b1/u;->n()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-string v7, "root"

    .line 519
    .line 520
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 524
    .line 525
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 526
    .line 527
    iget-object v3, v3, Lsg/bigo/ads/b1/u;->o:Ljava/lang/String;

    .line 528
    .line 529
    const-string v7, "webkit_ver"

    .line 530
    .line 531
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 535
    .line 536
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 537
    .line 538
    iget-wide v7, v3, Lsg/bigo/ads/b1/u;->r:J

    .line 539
    .line 540
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v7, "total_memory"

    .line 545
    .line 546
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 550
    .line 551
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 552
    .line 553
    invoke-virtual {v3}, Lsg/bigo/ads/b1/u;->h()J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v7, "free_memory"

    .line 562
    .line 563
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-nez v3, :cond_e

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_e
    move-object v2, v3

    .line 578
    :goto_3
    const-string v7, "request_id"

    .line 579
    .line 580
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    iget-object v2, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const-string v2, "sdk_channel"

    .line 589
    .line 590
    const-string v7, "official"

    .line 591
    .line 592
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    iget-object v2, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 596
    .line 597
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 598
    .line 599
    iget v2, v2, Lsg/bigo/ads/b1/u;->s:I

    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v7, "simulator_file"

    .line 606
    .line 607
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    iget-object v2, p0, Lsg/bigo/ads/f1/e;->f:Ljava/lang/String;

    .line 611
    .line 612
    const-string v7, "sim_country"

    .line 613
    .line 614
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, Lsg/bigo/ads/f1/e;->g:Ljava/lang/String;

    .line 618
    .line 619
    const-string v7, "system_country"

    .line 620
    .line 621
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    iget-object v2, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 625
    .line 626
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 627
    .line 628
    iget-object v2, v2, Lsg/bigo/ads/b1/u;->t:Ljava/lang/String;

    .line 629
    .line 630
    const-string v7, "inst_src"

    .line 631
    .line 632
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    new-instance v2, Lsg/bigo/ads/f1/c;

    .line 636
    .line 637
    invoke-direct {v2, v0}, Lsg/bigo/ads/f1/c;-><init>(Lorg/json/JSONObject;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, v2}, Lsg/bigo/ads/f1/e;->a(Lsg/bigo/ads/f1/c;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v3, v5, v6}, Lsg/bigo/ads/f1/e;->a(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    new-instance v2, Ljava/util/Random;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const/16 v5, 0x10

    .line 659
    .line 660
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 661
    .line 662
    .line 663
    const v6, 0x5f5e0ff

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/16 v6, 0x30

    .line 685
    .line 686
    if-ge v2, v5, :cond_f

    .line 687
    .line 688
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-le v2, v5, :cond_10

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-static {p0}, Lsg/bigo/ads/O0/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_11

    .line 729
    .line 730
    const-string v1, "MD5"

    .line 731
    .line 732
    const-string v2, "md5WithSalt is empty!"

    .line 733
    .line 734
    invoke-static {v1, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_11
    new-array v2, v6, [C

    .line 739
    .line 740
    :goto_5
    if-ge v1, v6, :cond_14

    .line 741
    .line 742
    div-int/lit8 v5, v1, 0x3

    .line 743
    .line 744
    rem-int/lit8 v7, v1, 0x3

    .line 745
    .line 746
    if-eqz v7, :cond_13

    .line 747
    .line 748
    if-eq v7, v4, :cond_12

    .line 749
    .line 750
    mul-int/lit8 v5, v5, 0x2

    .line 751
    .line 752
    add-int/2addr v5, v4

    .line 753
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    aput-char v5, v2, v1

    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    aput-char v5, v2, v1

    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_13
    mul-int/lit8 v5, v5, 0x2

    .line 768
    .line 769
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    aput-char v5, v2, v1

    .line 774
    .line 775
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_14
    new-instance p0, Ljava/lang/String;

    .line 779
    .line 780
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 781
    .line 782
    .line 783
    :goto_7
    const-string v1, "sign"

    .line 784
    .line 785
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    return-object v0
.end method

.method public abstract f()Lsg/bigo/ads/u0/k;
.end method

.method public g()Lsg/bigo/ads/B0/f;
    .locals 0

    .line 1
    sget-object p0, Lsg/bigo/ads/F0/b;->q:Lsg/bigo/ads/B0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract i()Lsg/bigo/ads/B0/a;
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public l()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lsg/bigo/ads/f1/Q;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Lsg/bigo/ads/f1/P;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lsg/bigo/ads/U0/n;->l:Lsg/bigo/ads/U0/e;

    .line 14
    .line 15
    invoke-static {p0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lsg/bigo/ads/U0/n;->l:Lsg/bigo/ads/U0/e;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3, v2, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
