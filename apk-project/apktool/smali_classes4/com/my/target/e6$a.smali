.class Lcom/my/target/e6$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/my/target/e6;


# direct methods
.method private constructor <init>(Lcom/my/target/e6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/my/target/e6$a;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/e6;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/my/target/e6$a;-><init>(Lcom/my/target/e6;)V

    return-void
.end method


# virtual methods
.method public onAdAudioCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e6;->h(Lcom/my/target/e6;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/my/target/e6;->f(Lcom/my/target/e6;)Lcom/my/target/eb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/e6;->e(Lcom/my/target/e6;)Lcom/my/target/e6$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/my/target/e6;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/my/target/e6;->f(Lcom/my/target/e6;)Lcom/my/target/eb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lcom/my/target/e6;->j(Lcom/my/target/e6;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/my/target/b;->t()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/my/target/e6;->c(Lcom/my/target/e6;)Lcom/my/target/oe;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0, v0}, Lcom/my/target/oe;->a(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/my/target/e6;->c(Lcom/my/target/e6;)Lcom/my/target/oe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/my/target/oe;->f()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/my/target/e6;->e(Lcom/my/target/e6;)Lcom/my/target/e6$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Lcom/my/target/e6$b;->b(Lcom/my/target/eb;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/my/target/e6;->k(Lcom/my/target/e6;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/my/target/e6;->a(Lcom/my/target/e6;)Lcom/my/target/zf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/my/target/e6;->b(Lcom/my/target/e6;)Lcom/my/target/e6$c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onAdAudioError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e6;->d(Lcom/my/target/e6;)Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/my/target/e6;->f(Lcom/my/target/e6;)Lcom/my/target/eb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/my/target/e6;->e(Lcom/my/target/e6;)Lcom/my/target/e6$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lcom/my/target/e6$b;->a(Ljava/lang/String;Lcom/my/target/eb;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/my/target/e6;->c(Lcom/my/target/e6;)Lcom/my/target/oe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/my/target/oe;->j()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/my/target/e6;->a(Lcom/my/target/e6;)Lcom/my/target/zf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Lcom/my/target/e6;->b(Lcom/my/target/e6;)Lcom/my/target/e6$c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAdAudioPaused()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/e6;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/my/target/e6;->f(Lcom/my/target/e6;)Lcom/my/target/eb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/my/target/e6;->c(Lcom/my/target/e6;)Lcom/my/target/oe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/my/target/oe;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/my/target/e6;->a(Lcom/my/target/e6;)Lcom/my/target/zf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/my/target/e6;->b(Lcom/my/target/e6;)Lcom/my/target/e6$c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAdAudioResumed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/e6;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/my/target/e6;->f(Lcom/my/target/e6;)Lcom/my/target/eb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/my/target/e6;->c(Lcom/my/target/e6;)Lcom/my/target/oe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/my/target/oe;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/my/target/e6;->a(Lcom/my/target/e6;)Lcom/my/target/zf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/my/target/e6;->b(Lcom/my/target/e6;)Lcom/my/target/e6$c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAdAudioStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/my/target/e6;->k(Lcom/my/target/e6;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/e6;->g(Lcom/my/target/e6;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/my/target/e6;->d(Lcom/my/target/e6;)Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getAdAudioDuration()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/my/target/e6;->l(Lcom/my/target/e6;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/my/target/e6;->a(Lcom/my/target/e6;)Lcom/my/target/zf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/my/target/e6;->b(Lcom/my/target/e6;)Lcom/my/target/e6$c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdAudioStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e6;->h(Lcom/my/target/e6;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/my/target/e6;->f(Lcom/my/target/e6;)Lcom/my/target/eb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/e6;->e(Lcom/my/target/e6;)Lcom/my/target/e6$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/my/target/e6;->c(Lcom/my/target/e6;)Lcom/my/target/oe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/my/target/oe;->m()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/my/target/e6;->e(Lcom/my/target/e6;)Lcom/my/target/e6$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Lcom/my/target/e6;->f(Lcom/my/target/e6;)Lcom/my/target/eb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lcom/my/target/e6$b;->c(Lcom/my/target/eb;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lcom/my/target/e6;->k(Lcom/my/target/e6;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/my/target/e6;->a(Lcom/my/target/e6;)Lcom/my/target/zf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Lcom/my/target/e6;->b(Lcom/my/target/e6;)Lcom/my/target/e6$c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/e6$a;->a:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    cmpg-float v2, p1, v1

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/e6;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/my/target/e6;->f(Lcom/my/target/e6;)Lcom/my/target/eb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/my/target/e6;->c(Lcom/my/target/e6;)Lcom/my/target/oe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/my/target/oe;->b(Z)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/my/target/e6$a;->a:F

    .line 42
    .line 43
    iget-object p0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/my/target/e6;->i(Lcom/my/target/e6;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    cmpl-float v0, p1, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/my/target/e6;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/my/target/e6;->f(Lcom/my/target/e6;)Lcom/my/target/eb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lcom/my/target/e6;->c(Lcom/my/target/e6;)Lcom/my/target/oe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/my/target/oe;->b(Z)V

    .line 77
    .line 78
    .line 79
    iput p1, p0, Lcom/my/target/e6$a;->a:F

    .line 80
    .line 81
    iget-object p0, p0, Lcom/my/target/e6$a;->b:Lcom/my/target/e6;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/my/target/e6;->i(Lcom/my/target/e6;F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method
