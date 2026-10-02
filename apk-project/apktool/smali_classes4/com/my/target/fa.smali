.class public final Lcom/my/target/fa;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/z9;
.implements Lcom/my/target/mf$a;
.implements Lcom/my/target/da$a;
.implements Lcom/my/target/ff$a;
.implements Lcom/my/target/ja$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/fa$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/d9;

.field private final b:Lcom/my/target/e2;

.field private final c:Lcom/my/target/xa$a;

.field private final d:Lcom/my/target/mf;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lcom/my/target/hf;

.field private final g:Lcom/my/target/d0;

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private final j:Ljava/lang/Runnable;

.field private k:Lcom/my/target/t9;

.field private l:Lcom/my/target/f;

.field private m:Lcom/my/target/fa$a;

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method private constructor <init>(Lcom/my/target/df;Lcom/my/target/d9;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/wh$c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/my/target/fa$a;->a:Lcom/my/target/fa$a;

    .line 5
    .line 6
    iput-object v2, p0, Lcom/my/target/fa;->m:Lcom/my/target/fa$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/my/target/fa;->r:Z

    .line 10
    .line 11
    new-instance v3, Lzw6;

    .line 12
    .line 13
    invoke-direct {v3, p0, v2}, Lzw6;-><init>(Lcom/my/target/fa;I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/my/target/fa;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/my/target/fa;->b:Lcom/my/target/e2;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/my/target/fa;->c:Lcom/my/target/xa$a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/my/target/fa;->g:Lcom/my/target/d0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/my/target/df;->d()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/my/target/fa;->h:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/my/target/df;->e()Lcom/my/target/hf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, Lcom/my/target/fa;->f:Lcom/my/target/hf;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/my/target/d9;->h0()Lcom/my/target/lf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/my/target/lf;->h()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v6, v3}, Lcom/my/target/hf;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/my/target/df;->a(Lcom/my/target/ff$a;)Lcom/my/target/ff;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, p2}, Lcom/my/target/ff;->setBanner(Lcom/my/target/d9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p2}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/my/target/df;->c()Lcom/my/target/core/ui/views/promo/style2/cards/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2, v4, p0}, Lcom/my/target/df;->a(Lcom/my/target/core/ui/views/promo/style2/cards/b;Ljava/util/List;Lcom/my/target/ja$a;)Lcom/my/target/ja;

    .line 79
    .line 80
    .line 81
    move-object v4, v2

    .line 82
    invoke-interface {v3}, Lcom/my/target/ff;->a()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v6}, Lcom/my/target/hf;->a()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v5, p0

    .line 91
    move-object v0, p1

    .line 92
    move-object v1, p2

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/df;->a(Lcom/my/target/d9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/mf$a;)Lcom/my/target/mf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-boolean v0, v2, Lcom/my/target/e2;->n:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/my/target/fa;->i:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/my/target/df;->b()Lcom/my/target/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, v2

    .line 112
    invoke-interface {v3}, Lcom/my/target/ff;->a()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v6}, Lcom/my/target/hf;->a()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v5, p0

    .line 121
    move-object v0, p1

    .line 122
    move-object v1, p2

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/df;->a(Lcom/my/target/d9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/mf$a;)Lcom/my/target/mf;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v8, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/my/target/eb;->R()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v7}, Lcom/my/target/eb;->v()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v4, v0, v1}, Lcom/my/target/e0;->a(II)V

    .line 138
    .line 139
    .line 140
    move-object v3, p0

    .line 141
    move-object v0, p1

    .line 142
    move-object v5, p5

    .line 143
    move-object v2, v4

    .line 144
    move-object v1, v7

    .line 145
    move-object v4, p4

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/df;->a(Lcom/my/target/eb;Lcom/my/target/e0;Lcom/my/target/da$a;Lcom/my/target/d0;Lcom/my/target/wh$c;)Lcom/my/target/t9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/my/target/fa;->k:Lcom/my/target/t9;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/my/target/b;->t()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v6, v0}, Lcom/my/target/hf;->setMaxTime(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/my/target/z0;->i0()Lcom/my/target/common/models/ImageData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_1
    invoke-interface {v8, v0}, Lcom/my/target/mf;->setBackgroundImage(Lcom/my/target/common/models/ImageData;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {v3}, Lcom/my/target/ff;->a()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v6}, Lcom/my/target/hf;->a()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v5, p0

    .line 183
    move-object v0, p1

    .line 184
    move-object v1, p2

    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/df;->a(Lcom/my/target/d9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/mf$a;)Lcom/my/target/mf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/my/target/mf;->d()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Lcom/my/target/mf;->setBackgroundImage(Lcom/my/target/common/models/ImageData;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 202
    .line 203
    invoke-interface {v0, p2}, Lcom/my/target/mf;->setBanner(Lcom/my/target/d9;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lzw6;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-direct {v0, p0, v2}, Lzw6;-><init>(Lcom/my/target/fa;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/my/target/fa;->e:Ljava/lang/Runnable;

    .line 213
    .line 214
    invoke-direct {p0, p2}, Lcom/my/target/fa;->a(Lcom/my/target/d9;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/my/target/mf;->a()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p3, p2, v0}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Lcom/my/target/fa;->a(Lcom/my/target/e;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public static a(Lcom/my/target/df;Lcom/my/target/d9;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/wh$c;)Lcom/my/target/fa;
    .locals 6

    .line 134
    new-instance v0, Lcom/my/target/fa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/fa;-><init>(Lcom/my/target/df;Lcom/my/target/d9;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/wh$c;)V

    return-object v0
.end method

.method private a(Lcom/my/target/d9;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/z0;->v0()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/z0;->o0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/z0;->Y()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-float/2addr p1, v3

    .line 30
    float-to-long v5, p1

    .line 31
    iput-wide v5, p0, Lcom/my/target/fa;->o:J

    .line 32
    .line 33
    iput-wide v5, p0, Lcom/my/target/fa;->n:J

    .line 34
    .line 35
    cmp-long p1, v5, v1

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/my/target/fa$a;->c:Lcom/my/target/fa$a;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/my/target/fa;->m:Lcom/my/target/fa$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/my/target/fa;->s()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/fa;->n()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/my/target/mf;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/i8;->b0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/my/target/i8;->X()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float/2addr p1, v3

    .line 68
    float-to-long v5, p1

    .line 69
    iput-wide v5, p0, Lcom/my/target/fa;->o:J

    .line 70
    .line 71
    iput-wide v5, p0, Lcom/my/target/fa;->n:J

    .line 72
    .line 73
    cmp-long p1, v5, v1

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "InterstitialPromoPresenterS2: Banner will be allowed to close in "

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/my/target/fa;->n:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " millis"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/my/target/fa$a;->b:Lcom/my/target/fa$a;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/my/target/fa;->m:Lcom/my/target/fa$a;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/my/target/fa;->s()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string p1, "InterstitialPromoPresenterS2: Banner is allowed to close"

    .line 110
    .line 111
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/my/target/fa;->n()V

    .line 115
    .line 116
    .line 117
    :goto_1
    const/4 v4, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object p1, Lcom/my/target/fa$a;->a:Lcom/my/target/fa$a;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/my/target/fa;->m:Lcom/my/target/fa$a;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/my/target/mf;->c()V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p0, p0, Lcom/my/target/fa;->c:Lcom/my/target/xa$a;

    .line 129
    .line 130
    invoke-interface {p0, v4}, Lcom/my/target/z9$a;->a(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private a(Lcom/my/target/e;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/e;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 180
    :cond_1
    new-instance v0, Lcom/my/target/r3;

    invoke-direct {v0}, Lcom/my/target/r3;-><init>()V

    .line 181
    invoke-static {p1, v0}, Lcom/my/target/f;->a(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/fa;->l:Lcom/my/target/f;

    .line 182
    new-instance v0, Lbp5;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lbp5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/my/target/f;->a(Lcom/my/target/g$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/fa;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/my/target/fa;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/fa;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/my/target/fa;->p()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/fa;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/fa;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/my/target/mf;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/my/target/mf;->d()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/my/target/fa;->p:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/fa;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/my/target/fa;->n()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/fa;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/fa;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/fa;->h:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/fa;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/my/target/fa;->t()V

    .line 154
    iget-object v1, p0, Lcom/my/target/fa;->l:Lcom/my/target/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/my/target/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    invoke-interface {v1}, Lcom/my/target/mf;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 156
    iget-object p0, p0, Lcom/my/target/fa;->l:Lcom/my/target/f;

    if-nez p0, :cond_2

    .line 157
    invoke-virtual {v0}, Lcom/my/target/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 158
    :cond_2
    invoke-virtual {p0, v1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 176
    iget-object p2, p0, Lcom/my/target/fa;->m:Lcom/my/target/fa$a;

    sget-object v0, Lcom/my/target/fa$a;->c:Lcom/my/target/fa$a;

    if-ne p2, v0, :cond_0

    .line 177
    iget-wide v0, p0, Lcom/my/target/fa;->o:J

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    float-to-long v0, p2

    iput-wide v0, p0, Lcom/my/target/fa;->n:J

    .line 178
    :cond_0
    iget-object p0, p0, Lcom/my/target/fa;->f:Lcom/my/target/hf;

    invoke-interface {p0, p1}, Lcom/my/target/hf;->setTimeChanged(F)V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 1

    .line 135
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    const-string p1, "render"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/my/target/b;ILcom/my/target/n2;)V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/my/target/fa;->c:Lcom/my/target/xa$a;

    if-eqz p1, :cond_0

    .line 137
    invoke-static {p3}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    move-result-object v4

    .line 138
    invoke-virtual {p0}, Lcom/my/target/fa;->i()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    .line 139
    invoke-interface/range {v0 .. v5}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    return-void

    :cond_0
    move v3, p2

    .line 140
    iget-object v1, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    .line 141
    invoke-static {p3}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    move-result-object v4

    .line 142
    invoke-virtual {p0}, Lcom/my/target/fa;->i()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    .line 143
    invoke-interface/range {v0 .. v5}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/h2;)V
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/my/target/fa;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2000

    .line 161
    invoke-static {v0, p1}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object p1

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object p1

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    invoke-virtual {p0, v0, v1, p1}, Lcom/my/target/fa;->a(Lcom/my/target/b;ILcom/my/target/n2;)V

    return-void

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/my/target/fa;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/my/target/fa;->b:Lcom/my/target/e2;

    iget-boolean v0, v0, Lcom/my/target/e2;->d:Z

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 167
    invoke-static {v0, p1}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object p1

    goto :goto_1

    .line 168
    :cond_2
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object p1

    .line 169
    :goto_1
    invoke-virtual {p0, v2, v1, p1}, Lcom/my/target/fa;->a(Lcom/my/target/b;ILcom/my/target/n2;)V

    :cond_3
    return-void

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    invoke-interface {p1, v1}, Lcom/my/target/mf;->b(Z)V

    .line 171
    iget-object p1, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    invoke-interface {p1, v1, v2}, Lcom/my/target/mf;->a(ILjava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/my/target/mf;->c(Z)V

    .line 173
    invoke-direct {p0}, Lcom/my/target/fa;->t()V

    .line 174
    iget-object p1, p0, Lcom/my/target/fa;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/my/target/fa;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    iput-boolean v1, p0, Lcom/my/target/fa;->p:Z

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    invoke-virtual {v0}, Lcom/my/target/d9;->h0()Lcom/my/target/lf;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/my/target/lf;->b()I

    move-result v1

    .line 146
    invoke-virtual {v0}, Lcom/my/target/lf;->c()F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 147
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 148
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 149
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 150
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 151
    iget-object p0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    invoke-interface {p0, v1}, Lcom/my/target/mf;->setPanelColor(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/mf;->b(Z)V

    .line 53
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/my/target/mf;->a(Z)V

    .line 54
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    invoke-interface {v0}, Lcom/my/target/mf;->d()V

    .line 55
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    invoke-interface {v0, v1}, Lcom/my/target/mf;->c(Z)V

    .line 56
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    invoke-interface {v0}, Lcom/my/target/mf;->e()V

    .line 57
    iget-object v0, p0, Lcom/my/target/fa;->f:Lcom/my/target/hf;

    invoke-interface {v0, v1}, Lcom/my/target/hf;->setVisible(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/my/target/fa;->n()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/my/target/fa;->k:Lcom/my/target/t9;

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/my/target/t9;->d()V

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/my/target/fa;->t()V

    return-void
.end method

.method public b(Lcom/my/target/b;)V
    .locals 2

    .line 43
    iget-object p0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    invoke-interface {p0}, Lcom/my/target/mf;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/my/target/qi;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v1

    .line 46
    invoke-static {v1, p0, v0}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    const-string p1, "show"

    invoke-static {p0, p1, v0}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/my/target/h2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/fa;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lcom/my/target/fa;->a(Lcom/my/target/b;ILcom/my/target/n2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/my/target/fa;->p:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/my/target/fa;->p()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/z0;->q0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/z0;->k0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/my/target/z0;->k0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-interface {v2, v3, v0}, Lcom/my/target/mf;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/my/target/mf;->b(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v1, p0, Lcom/my/target/fa;->q:Z

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/my/target/mf;->a(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v2}, Lcom/my/target/mf;->c(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/my/target/fa;->f:Lcom/my/target/hf;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/my/target/hf;->setVisible(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/my/target/fa;->f:Lcom/my/target/hf;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v2}, Lcom/my/target/hf;->setTimeChanged(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/my/target/fa;->g:Lcom/my/target/d0;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/my/target/d0;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/my/target/fa;->n()V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/my/target/fa;->r:Z

    .line 77
    .line 78
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/fa;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/d9;->e0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/my/target/mf;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->k:Lcom/my/target/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/t9;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/my/target/fa;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/fa;->k:Lcom/my/target/t9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/t9;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/my/target/mf;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/my/target/mf;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lcom/my/target/mf;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/my/target/mf;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/my/target/mf;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Lcom/my/target/mf;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/my/target/mf;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/my/target/fa;->f:Lcom/my/target/hf;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/my/target/hf;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/mf;->getCloseButton()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/my/target/mf;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/my/target/mf;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/my/target/mf;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/my/target/mf;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/mf;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/my/target/mf;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/my/target/mf;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/my/target/mf;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/my/target/mf;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/fa;->f:Lcom/my/target/hf;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p0, v0}, Lcom/my/target/hf;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->k:Lcom/my/target/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/t9;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/my/target/fa;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/fa;->c:Lcom/my/target/xa$a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/my/target/mf;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/my/target/mf;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/my/target/mf;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/my/target/fa;->f:Lcom/my/target/hf;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcom/my/target/hf;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->k:Lcom/my/target/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/t9;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/my/target/fa;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/fa;->c:Lcom/my/target/xa$a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/my/target/z9$a;->b(Lcom/my/target/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/mf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/fa;->c:Lcom/my/target/xa$a;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/my/target/z9$a;->a(D)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/fa;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/fa;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/my/target/fa$a;->a:Lcom/my/target/fa$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/my/target/fa;->m:Lcom/my/target/fa$a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/fa;->c:Lcom/my/target/xa$a;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/my/target/xa$a;->e()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/my/target/fa;->c:Lcom/my/target/xa$a;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p0, v0}, Lcom/my/target/z9$a;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->m:Lcom/my/target/fa$a;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/fa$a;->a:Lcom/my/target/fa$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v1, Lcom/my/target/fa$a;->b:Lcom/my/target/fa$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/my/target/fa;->n:J

    .line 14
    .line 15
    const-wide/16 v3, 0xc8

    .line 16
    .line 17
    sub-long/2addr v0, v3

    .line 18
    iput-wide v0, p0, Lcom/my/target/fa;->n:J

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/my/target/fa;->n:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, v3

    .line 25
    .line 26
    if-gtz p0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lcom/my/target/mf;->setSoundState(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->k:Lcom/my/target/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/t9;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/fa;->h:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/fa;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/my/target/fa;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/fa;->k:Lcom/my/target/t9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/t9;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->m:Lcom/my/target/fa$a;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/fa$a;->a:Lcom/my/target/fa$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/my/target/fa;->n:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/my/target/fa;->s()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/my/target/fa;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/fa;->a:Lcom/my/target/d9;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/my/target/fa;->k:Lcom/my/target/t9;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/my/target/z0;->v0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/my/target/fa;->r:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/my/target/fa;->k:Lcom/my/target/t9;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/my/target/t9;->resume()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/fa;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/fa;->h:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/fa;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/fa;->c:Lcom/my/target/xa$a;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/my/target/fa;->n:J

    .line 20
    .line 21
    long-to-double v1, v1

    .line 22
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/my/target/z9$a;->a(D)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/my/target/fa;->o:J

    .line 32
    .line 33
    long-to-float v0, v0

    .line 34
    iget-wide v1, p0, Lcom/my/target/fa;->n:J

    .line 35
    .line 36
    long-to-float v3, v1

    .line 37
    sub-float v3, v0, v3

    .line 38
    .line 39
    div-float/2addr v3, v0

    .line 40
    iget-object p0, p0, Lcom/my/target/fa;->d:Lcom/my/target/mf;

    .line 41
    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    div-long/2addr v1, v4

    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    add-long/2addr v1, v4

    .line 48
    long-to-int v0, v1

    .line 49
    invoke-interface {p0, v0, v3}, Lcom/my/target/mf;->a(IF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/fa;->k:Lcom/my/target/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/t9;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/my/target/fa;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
