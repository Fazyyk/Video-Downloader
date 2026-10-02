.class public Lcom/my/target/e6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e6$a;,
        Lcom/my/target/e6$c;,
        Lcom/my/target/e6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/e6$a;

.field private final b:Lcom/my/target/zf;

.field private final c:Lcom/my/target/e6$c;

.field private final d:Ljava/util/Stack;

.field private final e:Lcom/my/target/oe;

.field private f:F

.field private g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

.field private h:Lcom/my/target/e6$b;

.field private i:Lcom/my/target/eb;

.field private j:I

.field private k:F

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/my/target/e6;->f:F

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/my/target/e6;->l:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/my/target/e6;->n:I

    .line 14
    .line 15
    new-instance v1, Lcom/my/target/e6$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/my/target/e6$a;-><init>(Lcom/my/target/e6;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/my/target/e6;->a:Lcom/my/target/e6$a;

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    invoke-static {v1}, Lcom/my/target/zf;->a(I)Lcom/my/target/zf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/my/target/e6;->b:Lcom/my/target/zf;

    .line 29
    .line 30
    new-instance v1, Lcom/my/target/e6$c;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/my/target/e6$c;-><init>(Lcom/my/target/e6;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/my/target/e6;->c:Lcom/my/target/e6$c;

    .line 36
    .line 37
    new-instance v0, Ljava/util/Stack;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/my/target/e6;->d:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-static {}, Lcom/my/target/oe;->c()Lcom/my/target/oe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/my/target/e6;->e:Lcom/my/target/oe;

    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic a(Lcom/my/target/e6;)Lcom/my/target/zf;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/my/target/e6;->b:Lcom/my/target/zf;

    return-object p0
.end method

.method private a(F)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/my/target/e6;->e:Lcom/my/target/oe;

    invoke-virtual {v0, p1, p1}, Lcom/my/target/oe;->a(FF)V

    .line 119
    iget-object v0, p0, Lcom/my/target/e6;->h:Lcom/my/target/e6$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 120
    invoke-interface {v0, v2, p1, v1}, Lcom/my/target/e6$b;->a(FFLcom/my/target/eb;)V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/my/target/e6;->b()V

    return-void
.end method

.method private a(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/my/target/e6;->j:I

    .line 113
    iput p2, p0, Lcom/my/target/e6;->k:F

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/my/target/e6;->e:Lcom/my/target/oe;

    invoke-virtual {v0, p2, p3}, Lcom/my/target/oe;->a(FF)V

    .line 115
    iget-object p2, p0, Lcom/my/target/e6;->h:Lcom/my/target/e6$b;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    if-eqz p0, :cond_0

    .line 116
    invoke-interface {p2, p1, p3, p0}, Lcom/my/target/e6$b;->a(FFLcom/my/target/eb;)V

    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-direct {p0, p3}, Lcom/my/target/e6;->a(F)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/my/target/e6;)Lcom/my/target/e6$c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/my/target/e6;->c:Lcom/my/target/e6$c;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e6;->b:Lcom/my/target/zf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/e6;->c:Lcom/my/target/e6$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/my/target/e6;->n:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lcom/my/target/e6;->n:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/e6;->h:Lcom/my/target/e6$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/e6;->e:Lcom/my/target/oe;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/my/target/oe;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/my/target/e6;->h:Lcom/my/target/e6$b;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/my/target/e6$b;->b(Lcom/my/target/eb;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private b(F)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/e6;->h:Lcom/my/target/e6$b;

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v1, v0}, Lcom/my/target/e6$b;->a(Lcom/my/target/eb;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/my/target/e6;->h:Lcom/my/target/e6$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v0, v1, p1, v2}, Lcom/my/target/e6$b;->a(FFLcom/my/target/eb;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/my/target/e6;->e:Lcom/my/target/oe;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/oe;->a(FF)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/my/target/e6;->m:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/my/target/e6;)Lcom/my/target/oe;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/my/target/e6;->e:Lcom/my/target/oe;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/my/target/e6;)Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/my/target/e6;)Lcom/my/target/e6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e6;->h:Lcom/my/target/e6$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/my/target/e6;)Lcom/my/target/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstreamAdAudioController: Video freeze more then "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/my/target/e6;->l:I

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
    iget-object v0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/my/target/e6;->b:Lcom/my/target/zf;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/my/target/e6;->c:Lcom/my/target/e6$c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/e6;->e:Lcom/my/target/oe;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/my/target/oe;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/e6;->h:Lcom/my/target/e6$b;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string v1, "Timeout"

    .line 53
    .line 54
    invoke-interface {v0, v1, p0}, Lcom/my/target/e6$b;->a(Ljava/lang/String;Lcom/my/target/eb;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static bridge synthetic g(Lcom/my/target/e6;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/my/target/e6;->m:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/my/target/e6;)I
    .locals 0

    .line 7
    iget p0, p0, Lcom/my/target/e6;->n:I

    return p0
.end method

.method public static h()Lcom/my/target/e6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/e6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/e6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic i(Lcom/my/target/e6;F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/my/target/e6;->f:F

    return-void
.end method

.method public static bridge synthetic j(Lcom/my/target/e6;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    return-void
.end method

.method public static bridge synthetic k(Lcom/my/target/e6;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/my/target/e6;->n:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/my/target/e6;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/e6;->b(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/my/target/b;->t()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    if-nez v2, :cond_1

    .line 103
    iget-object v0, p0, Lcom/my/target/e6;->b:Lcom/my/target/zf;

    iget-object p0, p0, Lcom/my/target/e6;->c:Lcom/my/target/e6$c;

    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    return-void

    .line 104
    :cond_1
    iget v2, p0, Lcom/my/target/e6;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v2, :cond_2

    .line 105
    invoke-interface {v2}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getAdAudioDuration()F

    move-result v2

    .line 106
    iget-object v4, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v4}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getAdAudioPosition()F

    move-result v4

    sub-float v5, v0, v4

    goto :goto_1

    :cond_2
    move v2, v1

    move v4, v2

    move v5, v4

    .line 107
    :goto_1
    iget v6, p0, Lcom/my/target/e6;->n:I

    if-ne v6, v3, :cond_3

    iget v6, p0, Lcom/my/target/e6;->k:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    .line 108
    invoke-direct {p0, v5, v4, v0}, Lcom/my/target/e6;->a(FFF)V

    goto :goto_2

    .line 109
    :cond_3
    iget v0, p0, Lcom/my/target/e6;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/e6;->j:I

    .line 110
    :goto_2
    iget v0, p0, Lcom/my/target/e6;->j:I

    iget v1, p0, Lcom/my/target/e6;->l:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0xc8

    if-lt v0, v1, :cond_4

    .line 111
    invoke-direct {p0}, Lcom/my/target/e6;->g()V

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/my/target/e6;->l:I

    return-void
.end method

.method public a(Lcom/my/target/e6$b;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/my/target/e6;->h:Lcom/my/target/e6$b;

    return-void
.end method

.method public a(Lcom/my/target/eb;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/e6;->e:Lcom/my/target/oe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/my/target/oe;->a(Lcom/my/target/eb;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/my/target/e6;->m:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/my/target/e6;->d:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/my/target/th;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/my/target/q0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 55
    .line 56
    iget v1, p0, Lcom/my/target/e6;->f:F

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setVolume(F)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->playAdAudio(Landroid/net/Uri;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    array-length p2, p2

    .line 73
    new-instance v0, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    if-ne p2, v0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->playAdAudio(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz p1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/my/target/e6;->a:Lcom/my/target/e6$a;

    invoke-interface {p1, v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;)V

    .line 95
    iget-object p0, p0, Lcom/my/target/e6;->e:Lcom/my/target/oe;

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getCurrentContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/oe;->a(Landroid/content/Context;)V

    return-void

    .line 96
    :cond_1
    iget-object p0, p0, Lcom/my/target/e6;->e:Lcom/my/target/oe;

    invoke-virtual {p0, v1}, Lcom/my/target/oe;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/e6;->b:Lcom/my/target/zf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/zf;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 15
    .line 16
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setVolume(F)V

    .line 20
    :cond_0
    iput p1, p0, Lcom/my/target/e6;->f:F

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

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
    invoke-interface {p0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getCurrentContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-object p0
.end method

.method public f()F
    .locals 0

    .line 4
    iget p0, p0, Lcom/my/target/e6;->f:F

    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->pauseAdAudio()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->resumeAdAudio()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/e6;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/e6;->h:Lcom/my/target/e6$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/e6;->e:Lcom/my/target/oe;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/oe;->m()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/e6;->h:Lcom/my/target/e6$b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/e6;->i:Lcom/my/target/eb;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/my/target/e6$b;->c(Lcom/my/target/eb;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/my/target/e6;->n:I

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/my/target/e6;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
