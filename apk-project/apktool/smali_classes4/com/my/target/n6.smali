.class public final Lcom/my/target/n6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/n6$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/zf;

.field final b:Lcom/my/target/oe;

.field final c:Ljava/lang/Runnable;

.field d:Lcom/my/target/pj;

.field e:Lcom/my/target/tj;

.field f:Lcom/my/target/fe;

.field g:Lcom/my/target/instreamads/InstreamAdPlayer;

.field h:Lcom/my/target/n6$a;

.field i:Lcom/my/target/eb;

.field j:I

.field k:I

.field l:F

.field m:F

.field n:I

.field o:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/my/target/n6;->j:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Lcom/my/target/n6;->k:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/my/target/n6;->l:F

    .line 17
    .line 18
    iput v0, p0, Lcom/my/target/n6;->m:F

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    invoke-static {v0}, Lcom/my/target/zf;->a(I)Lcom/my/target/zf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/my/target/n6;->a:Lcom/my/target/zf;

    .line 27
    .line 28
    invoke-static {}, Lcom/my/target/oe;->c()Lcom/my/target/oe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 33
    .line 34
    new-instance v0, Lxx6;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/my/target/n6;->c:Ljava/lang/Runnable;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/my/target/n6;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/my/target/n6;->i()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/n6;->e:Lcom/my/target/tj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/tj;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/my/target/n6;->e:Lcom/my/target/tj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/my/target/n6;->f:Lcom/my/target/fe;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/my/target/fe;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/my/target/n6;->f:Lcom/my/target/fe;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Lcom/my/target/fe$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/my/target/fe;->a(Landroid/view/View;[Lcom/my/target/fe$b;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/n6;->f:Lcom/my/target/fe;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/my/target/fe;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static j()Lcom/my/target/n6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/n6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/n6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/my/target/n6;->i:Lcom/my/target/eb;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/my/target/n6;->a:Lcom/my/target/zf;

    iget-object p0, p0, Lcom/my/target/n6;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    return-void

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->t()F

    move-result v0

    .line 171
    iget v1, p0, Lcom/my/target/n6;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 172
    iget-object v4, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v4, :cond_2

    .line 173
    invoke-interface {v4}, Lcom/my/target/instreamads/InstreamAdPlayer;->getAdVideoDuration()F

    move-result v4

    .line 174
    iget-object v5, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v5}, Lcom/my/target/instreamads/InstreamAdPlayer;->getAdVideoPosition()F

    move-result v5

    sub-float v6, v0, v5

    goto :goto_1

    :cond_2
    move v4, v2

    move v5, v4

    move v6, v5

    :goto_1
    if-eqz v1, :cond_3

    .line 175
    iget v1, p0, Lcom/my/target/n6;->o:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_3

    cmpl-float v1, v4, v2

    if-lez v1, :cond_3

    .line 176
    invoke-virtual {p0, v6, v5, v0}, Lcom/my/target/n6;->a(FFF)V

    goto :goto_2

    .line 177
    :cond_3
    iget v0, p0, Lcom/my/target/n6;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/n6;->n:I

    .line 178
    :goto_2
    iget v0, p0, Lcom/my/target/n6;->n:I

    iget v1, p0, Lcom/my/target/n6;->k:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0xc8

    if-lt v0, v1, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/my/target/n6;->h()V

    :cond_4
    return-void
.end method

.method public a(F)V
    .locals 3

    const/4 v0, 0x4

    .line 188
    invoke-virtual {p0, v0}, Lcom/my/target/n6;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    invoke-virtual {v0, p1, p1}, Lcom/my/target/oe;->a(FF)V

    .line 190
    iput p1, p0, Lcom/my/target/n6;->o:F

    .line 191
    iget-object v0, p0, Lcom/my/target/n6;->a:Lcom/my/target/zf;

    iget-object v1, p0, Lcom/my/target/n6;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 192
    iget-object v0, p0, Lcom/my/target/n6;->e:Lcom/my/target/tj;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0, p1, p1}, Lcom/my/target/tj;->a(FF)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/n6;->b()Lcom/my/target/eb;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 196
    invoke-interface {v1, v2, p1, v0}, Lcom/my/target/n6$a;->a(FFLcom/my/target/eb;)V

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    if-eqz p1, :cond_4

    .line 198
    iget-object p1, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    invoke-virtual {p1}, Lcom/my/target/oe;->f()V

    .line 199
    iget-object p0, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    invoke-interface {p0, v0}, Lcom/my/target/n6$a;->b(Lcom/my/target/eb;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lcom/my/target/n6;->n:I

    .line 181
    iput p2, p0, Lcom/my/target/n6;->o:F

    cmpl-float v0, p2, p3

    if-ltz v0, :cond_0

    .line 182
    invoke-virtual {p0, p3}, Lcom/my/target/n6;->a(F)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    invoke-virtual {v0, p2, p3}, Lcom/my/target/oe;->a(FF)V

    .line 184
    iget-object v0, p0, Lcom/my/target/n6;->e:Lcom/my/target/tj;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0, p2, p3}, Lcom/my/target/tj;->a(FF)V

    .line 186
    :cond_1
    iget-object p2, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/my/target/n6;->i:Lcom/my/target/eb;

    if-eqz p0, :cond_2

    .line 187
    invoke-interface {p2, p1, p3, p0}, Lcom/my/target/n6$a;->a(FFLcom/my/target/eb;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/my/target/eb;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/my/target/n6;->a(Lcom/my/target/eb;Z)V

    return-void
.end method

.method public a(Lcom/my/target/eb;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/n6;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/my/target/n6;->o:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/my/target/n6;->i:Lcom/my/target/eb;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/my/target/oe;->a(Lcom/my/target/eb;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/my/target/tj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/tj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/my/target/n6;->e:Lcom/my/target/tj;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/n6;->f:Lcom/my/target/fe;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/my/target/fe;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/my/target/n6;->e:Lcom/my/target/tj;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/my/target/n6;->i:Lcom/my/target/eb;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {p1, v2, p2, v0}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/my/target/n6;->f:Lcom/my/target/fe;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, v0, v1}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/pj;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 87
    .line 88
    :cond_3
    iget-object p2, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/my/target/n6;->f:Lcom/my/target/fe;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/my/target/oe;->a(Lcom/my/target/fe;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 96
    .line 97
    new-instance v0, Lsy6;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/my/target/oe;->a(Lcom/my/target/oe$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/my/target/dj;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p2, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :cond_5
    iget v0, p0, Lcom/my/target/n6;->l:F

    .line 122
    .line 123
    invoke-interface {p2, v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->setVolume(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/my/target/fb;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1}, Lcom/my/target/fb;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {p0, p2, v0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->playAdVideo(Landroid/net/Uri;II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-nez p1, :cond_3

    .line 151
    iget-object p1, p0, Lcom/my/target/n6;->e:Lcom/my/target/tj;

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1, v1}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p1}, Lcom/my/target/pj;->e()V

    .line 155
    :cond_2
    iget-object p0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    invoke-virtual {p0, v1}, Lcom/my/target/oe;->a(Landroid/content/Context;)V

    return-void

    .line 156
    :cond_3
    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/my/target/n6;->e:Lcom/my/target/tj;

    if-eqz v1, :cond_4

    .line 158
    invoke-virtual {v1, v0}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {v1, v0}, Lcom/my/target/pj;->a(Landroid/view/View;)V

    .line 161
    :cond_5
    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    .line 162
    iget-object v1, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/oe;->a(Landroid/content/Context;)V

    .line 163
    iget-object p0, p0, Lcom/my/target/n6;->f:Lcom/my/target/fe;

    if-eqz p0, :cond_6

    .line 164
    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/fe;->a(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/my/target/n6$a;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    return-void
.end method

.method public a(I)Z
    .locals 5

    .line 200
    iget v0, p0, Lcom/my/target/n6;->j:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :pswitch_2
    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :pswitch_3
    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_4
    move v1, v4

    .line 201
    :cond_1
    :goto_1
    :pswitch_5
    iget v0, p0, Lcom/my/target/n6;->j:I

    .line 202
    const-string v2, " to "

    if-eqz v1, :cond_2

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InstreamAdVideoController: state has been changed from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 204
    iput p1, p0, Lcom/my/target/n6;->j:I

    return v1

    .line 205
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "InstreamAdVideoController: wrong state transition from "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b()Lcom/my/target/eb;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/my/target/n6;->i:Lcom/my/target/eb;

    const/4 v1, 0x0

    .line 134
    iput-object v1, p0, Lcom/my/target/n6;->i:Lcom/my/target/eb;

    .line 135
    invoke-direct {p0}, Lcom/my/target/n6;->c()V

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->setVolume(F)V

    .line 132
    :cond_0
    iput p1, p0, Lcom/my/target/n6;->l:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/my/target/n6;->k:I

    return-void
.end method

.method public b(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/n6;->e:Lcom/my/target/tj;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/my/target/pj;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/my/target/oe;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/n6;->f:Lcom/my/target/fe;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/my/target/fe;->a(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/my/target/oe;->a(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/my/target/n6;->i:Lcom/my/target/eb;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    invoke-virtual {v0}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/my/target/dj;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-nez p1, :cond_9

    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :cond_9
    invoke-virtual {v0}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v2, p0, Lcom/my/target/n6;->l:F

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lcom/my/target/instreamads/InstreamAdPlayer;->setVolume(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/my/target/fb;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0}, Lcom/my/target/fb;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget p0, p0, Lcom/my/target/n6;->o:F

    .line 124
    .line 125
    invoke-interface {p1, v1, v2, v0, p0}, Lcom/my/target/instreamads/InstreamAdPlayer;->playAdVideo(Landroid/net/Uri;IIF)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n6;->a:Lcom/my/target/zf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/zf;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->destroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/n6;->b()Lcom/my/target/eb;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public f()Lcom/my/target/instreamads/InstreamAdPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/n6;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstreamAdVideoController: Video freeze more then "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/my/target/n6;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " seconds, stopping"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/my/target/n6;->a:Lcom/my/target/zf;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/my/target/n6;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/my/target/oe;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/my/target/n6;->i:Lcom/my/target/eb;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v2, "Timeout"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lcom/my/target/n6$a;->a(Ljava/lang/String;Lcom/my/target/eb;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/n6;->b()Lcom/my/target/eb;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/instreamads/InstreamAdPlayer;->pauseAdVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/instreamads/InstreamAdPlayer;->resumeAdVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/n6;->onAdVideoStopped()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/n6;->f:Lcom/my/target/fe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/my/target/fe;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/my/target/oe;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdVideoCompleted()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/n6;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/n6;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/n6;->a:Lcom/my/target/zf;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/my/target/n6;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/my/target/n6;->i:Lcom/my/target/eb;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/my/target/b;->t()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v1}, Lcom/my/target/oe;->a(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/my/target/n6;->e:Lcom/my/target/tj;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1, v1}, Lcom/my/target/tj;->a(FF)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/my/target/n6;->b()Lcom/my/target/eb;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/my/target/oe;->f()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lcom/my/target/n6$a;->b(Lcom/my/target/eb;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/my/target/n6;->c()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onAdVideoError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/n6;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/oe;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/my/target/n6;->a:Lcom/my/target/zf;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/n6;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/my/target/n6;->b()Lcom/my/target/eb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, p1, v0}, Lcom/my/target/n6$a;->a(Ljava/lang/String;Lcom/my/target/eb;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public onAdVideoPaused()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/n6;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/oe;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/n6;->a:Lcom/my/target/zf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/n6;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/n6;->i:Lcom/my/target/eb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/my/target/n6$a;->c(Lcom/my/target/eb;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdVideoResumed()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/n6;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/oe;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/n6;->a:Lcom/my/target/zf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/n6;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/n6;->i:Lcom/my/target/eb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/my/target/n6$a;->a(Lcom/my/target/eb;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdVideoStarted()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/n6;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/n6;->a:Lcom/my/target/zf;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/n6;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/n6;->i:Lcom/my/target/eb;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/my/target/n6$a;->d(Lcom/my/target/eb;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/my/target/pj;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/my/target/n6;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {v0}, Lcom/my/target/b;->t()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1, v0}, Lcom/my/target/n6;->a(FFF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onAdVideoStopped()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/n6;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/oe;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/pj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/my/target/n6;->a:Lcom/my/target/zf;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/n6;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/my/target/n6;->b()Lcom/my/target/eb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/my/target/n6;->h:Lcom/my/target/n6$a;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/my/target/n6$a;->e(Lcom/my/target/eb;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/n6;->b:Lcom/my/target/oe;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/n6;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/my/target/oe;->b(FF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/my/target/n6;->m:F

    .line 9
    .line 10
    return-void
.end method
