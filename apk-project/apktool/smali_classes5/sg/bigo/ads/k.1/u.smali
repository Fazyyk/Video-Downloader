.class public final Lsg/bigo/ads/k/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/m/d;


# instance fields
.field public final a:Z

.field public volatile b:Z

.field public c:Landroid/content/Context;

.field public volatile d:Ljava/io/File;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Lsg/bigo/ads/k/s;

.field public h:Lsg/bigo/ads/k/t;

.field public final i:Lsg/bigo/ads/m/a;

.field public final j:Lsg/bigo/ads/T/c;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public volatile p:I

.field public final q:Lsg/bigo/ads/l/f;

.field public final r:Lsg/bigo/ads/k/r;

.field public volatile s:I

.field public t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/j/n0;)V
    .locals 8

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/k/u;->b:Z

    new-instance v2, Lsg/bigo/ads/m/a;

    invoke-direct {v2}, Lsg/bigo/ads/m/a;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v2, 0x3

    iput v2, p0, Lsg/bigo/ads/k/u;->s:I

    iput-object p4, p0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    move-object v4, p4

    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 192
    iget v4, v4, Lsg/bigo/ads/Y0/b;->l:I

    if-eq v4, v2, :cond_0

    const/4 v2, 0x4

    if-eq v4, v2, :cond_0

    const/16 v2, 0xc

    if-eq v4, v2, :cond_0

    const/16 v2, 0x14

    if-ne v4, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 193
    :cond_1
    iput-boolean v1, p0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v1, :cond_2

    new-instance v7, Lsg/bigo/ads/k/r;

    invoke-direct {v7, p0}, Lsg/bigo/ads/k/r;-><init>(Lsg/bigo/ads/k/u;)V

    .line 194
    iput-object p7, v7, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    .line 195
    new-instance v1, Lsg/bigo/ads/l/f;

    move-object v2, p1

    move-object v6, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/l/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V

    :goto_0
    iput-object v1, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    goto :goto_1

    :cond_2
    new-instance v1, Lsg/bigo/ads/l/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/l/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V

    goto :goto_0

    .line 196
    :goto_1
    iget-object v0, p2, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lsg/bigo/ads/k/u;->b:Z

    .line 10
    .line 11
    new-instance v2, Lsg/bigo/ads/m/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lsg/bigo/ads/m/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iput v2, p0, Lsg/bigo/ads/k/u;->s:I

    .line 20
    .line 21
    iput-object v0, p0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v5, v4, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move v7, v1

    .line 33
    :cond_0
    if-ge v7, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    check-cast v8, Lsg/bigo/ads/D1/b;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    iget-object v3, v8, Lsg/bigo/ads/D1/b;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v3}, Lsg/bigo/ads/D1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/D1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lsg/bigo/ads/D1/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    :cond_1
    move-object v5, v3

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    iget v3, v3, Lsg/bigo/ads/X0/p;->s:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v3, v6, :cond_2

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v3, v1

    .line 70
    :goto_0
    move-object v9, v0

    .line 71
    check-cast v9, Lsg/bigo/ads/Y0/b;

    .line 72
    .line 73
    iget v0, v9, Lsg/bigo/ads/Y0/b;->D:I

    .line 74
    .line 75
    if-ne v0, v6, :cond_3

    .line 76
    .line 77
    move v0, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v1

    .line 80
    :goto_1
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Lsg/bigo/ads/D1/a;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    move v7, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v7, v1

    .line 91
    :goto_2
    iget v8, v9, Lsg/bigo/ads/Y0/b;->p0:I

    .line 92
    .line 93
    iget v10, v9, Lsg/bigo/ads/Y0/b;->l:I

    .line 94
    .line 95
    if-eq v10, v2, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    if-eq v10, v2, :cond_6

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    if-eq v10, v2, :cond_6

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    if-ne v10, v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v2, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move v2, v6

    .line 112
    :goto_4
    if-ne v6, v8, :cond_7

    .line 113
    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    iget-object v0, v9, Lsg/bigo/ads/Y0/b;->q0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    if-nez v7, :cond_9

    .line 126
    .line 127
    iget-object v7, v9, Lsg/bigo/ads/Y0/b;->q0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move v7, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_5
    move v7, v6

    .line 139
    :goto_6
    if-nez v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v9}, Lsg/bigo/ads/Y0/b;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    :cond_a
    if-eqz v0, :cond_c

    .line 148
    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    :cond_b
    :goto_7
    move v1, v6

    .line 154
    :cond_c
    iput-boolean v1, p0, Lsg/bigo/ads/k/u;->a:Z

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    new-instance v6, Lsg/bigo/ads/k/r;

    .line 159
    .line 160
    invoke-direct {v6, p0}, Lsg/bigo/ads/k/r;-><init>(Lsg/bigo/ads/k/u;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Lsg/bigo/ads/k/u;->r:Lsg/bigo/ads/k/r;

    .line 164
    .line 165
    new-instance v0, Lsg/bigo/ads/l/f;

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    move-object/from16 v3, p4

    .line 169
    .line 170
    move-object v2, v9

    .line 171
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/l/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    move-object v2, v9

    .line 178
    new-instance v7, Lsg/bigo/ads/l/f;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    move-object v8, p1

    .line 185
    invoke-direct/range {v7 .. v13}, Lsg/bigo/ads/l/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 274
    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->j()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {v0}, Lsg/bigo/ads/l/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/k/u;->g:Lsg/bigo/ads/k/s;

    return-void
.end method

.method public final a(I)V
    .locals 13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 273
    iput-boolean v0, p0, Lsg/bigo/ads/k/u;->b:Z

    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p0, Lsg/bigo/ads/k/u;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v5, v0, v3

    :cond_0
    move-wide v10, v5

    iget-object v7, p0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    iget-object v8, p0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    move-object v12, v2

    const/16 v9, 0xa

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/k/u;->b:Z

    :cond_3
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/l/f;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 275
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/l/f;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/u;->f:Ljava/lang/Runnable;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lsg/bigo/ads/k/u;->f:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lsg/bigo/ads/k/u;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, v0, Lsg/bigo/ads/k/u;->w:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iput-boolean v4, v0, Lsg/bigo/ads/k/u;->w:Z

    .line 21
    .line 22
    iget-object v2, v0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    .line 23
    .line 24
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 25
    .line 26
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->q0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_b

    .line 33
    .line 34
    iput-boolean v4, v0, Lsg/bigo/ads/k/u;->t:Z

    .line 35
    .line 36
    iget-object v5, v0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    .line 37
    .line 38
    instance-of v5, v5, Lsg/bigo/ads/i1/a;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "preloadZipResource: adData is not NativeAdData, skip zip preload. url="

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "PlayableAdCompanion"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, v0, Lsg/bigo/ads/k/u;->s:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    iget v5, v0, Lsg/bigo/ads/k/u;->s:I

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    iput v6, v0, Lsg/bigo/ads/k/u;->s:I

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, v0, Lsg/bigo/ads/k/u;->c:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v8, Lsg/bigo/ads/u1/e;->g:Lsg/bigo/ads/u1/e;

    .line 82
    .line 83
    iget-object v5, v0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    .line 84
    .line 85
    move-object v10, v5

    .line 86
    check-cast v10, Lsg/bigo/ads/i1/a;

    .line 87
    .line 88
    new-instance v5, Lsg/bigo/ads/k/q;

    .line 89
    .line 90
    invoke-direct {v5, v0, v2, v1}, Lsg/bigo/ads/k/q;-><init>(Lsg/bigo/ads/k/u;Ljava/lang/String;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v0, v10

    .line 97
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 98
    .line 99
    iget-object v12, v0, Lsg/bigo/ads/Y0/b;->q0:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, -0x1

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, ""

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const-string v17, "empty url"

    .line 122
    .line 123
    const/16 v18, -0x1

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    const-string v12, ""

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "empty zip url"

    .line 136
    .line 137
    invoke-virtual {v5, v1, v6, v0}, Lsg/bigo/ads/k/q;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v2, 0x23

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ltz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    invoke-static {v0}, Lsg/bigo/ads/O0/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lsg/bigo/ads/O0/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    :cond_7
    move-object v2, v1

    .line 194
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    const-string v17, "cacheKey \u4e3a\u7a7a(MD5 \u5f02\u5e38)"

    .line 201
    .line 202
    const/16 v18, -0x1

    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    const-string v2, "cacheKey is null"

    .line 214
    .line 215
    invoke-virtual {v5, v1, v0, v2}, Lsg/bigo/ads/k/q;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    new-instance v7, Lsg/bigo/ads/u1/a;

    .line 220
    .line 221
    move-object v13, v5

    .line 222
    move-object v11, v10

    .line 223
    move-object v10, v2

    .line 224
    invoke-direct/range {v7 .. v13}, Lsg/bigo/ads/u1/a;-><init>(Lsg/bigo/ads/u1/e;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/i1/a;Ljava/lang/String;Lsg/bigo/ads/k/q;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lsg/bigo/ads/u0/j;->c:Landroid/os/HandlerThread;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v0, v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7}, Lsg/bigo/ads/u1/a;->run()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_a
    const/4 v0, 0x0

    .line 240
    const-wide/16 v1, 0x0

    .line 241
    .line 242
    invoke-static {v4, v0, v7, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 243
    .line 244
    .line 245
    :goto_0
    return v4

    .line 246
    :cond_b
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0

    .line 259
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lsg/bigo/ads/k/o;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/k/o;-><init>(Lsg/bigo/ads/k/u;Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return v4

    .line 272
    :cond_d
    :goto_1
    return v3
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/l/f;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget p0, p0, Lsg/bigo/ads/k/u;->s:I

    .line 22
    .line 23
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    .line 28
    .line 29
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-string v3, "playable_attr.playable_loaded_progress"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v0, v1

    .line 53
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 54
    .line 55
    iget p0, p0, Lsg/bigo/ads/l/f;->j:I

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    if-lt p0, v0, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    return v1
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/k/u;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/k/u;->d:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->u:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lsg/bigo/ads/k/u;->u:Z

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/k/u;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p0, p0, Lsg/bigo/ads/k/u;->d:Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, v0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsg/bigo/ads/l/f;->b(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lsg/bigo/ads/l/f;->i:J

    .line 47
    .line 48
    iget-object v1, v0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lsg/bigo/ads/m/c;->e(Lsg/bigo/ads/T/c;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    .line 58
    .line 59
    new-instance v2, Lsg/bigo/ads/l/b;

    .line 60
    .line 61
    invoke-direct {v2}, Lsg/bigo/ads/l/b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0, v2}, Lsg/bigo/ads/o1/A;->a(Ljava/io/File;Lsg/bigo/ads/l/b;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    const-string p0, "HtmlVastCompanion"

    .line 71
    .line 72
    const-string v0, "loadLocalZipRes: fillLocalFolder returned false"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/l/f;->f()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lsg/bigo/ads/k/u;->p:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lsg/bigo/ads/k/u;->p:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "preload_type"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/k/u;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/k/u;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lsg/bigo/ads/k/u;->s:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, p0, Lsg/bigo/ads/k/u;->o:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    sub-long v3, v0, v3

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "game_start_2_close"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v3, p0, Lsg/bigo/ads/k/u;->o:J

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    sub-long v5, v0, v3

    .line 35
    .line 36
    :cond_1
    move-wide v10, v5

    .line 37
    iget-object v7, p0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    .line 38
    .line 39
    iget-object v8, p0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_2
    move-object v12, v2

    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
