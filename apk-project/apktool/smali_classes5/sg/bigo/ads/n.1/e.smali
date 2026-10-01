.class public final Lsg/bigo/ads/n/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lsg/bigo/ads/F/m;

.field public b:Lsg/bigo/ads/j/L1;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lsg/bigo/ads/n/c;

.field public g:Lsg/bigo/ads/n/d;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/n/e;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/n/e;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/n/e;->i:Z

    .line 11
    .line 12
    iput v0, p0, Lsg/bigo/ads/n/e;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lsg/bigo/ads/n/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/n/e;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/n/e;->a:Lsg/bigo/ads/F/m;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/n/e;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean p0, p0, Lsg/bigo/ads/n/e;->d:Z

    .line 51
    .line 52
    invoke-interface {v0, v1, p0}, Lsg/bigo/ads/n/d;->a(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "invalid status, isCountdownIgnoreVideoProgress="

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", mVideoEnd="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean p0, p0, Lsg/bigo/ads/n/e;->d:Z

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "CountdownHelper"

    .line 85
    .line 86
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/j/F2;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_2

    .line 90
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 91
    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/n/e;->f:Lsg/bigo/ads/n/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->d()V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/j/F2;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_2

    .line 92
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez p1, :cond_2

    .line 93
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 94
    iget p0, p0, Lsg/bigo/ads/n/e;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lsg/bigo/ads/j/F2;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lsg/bigo/ads/n/e;->f:Lsg/bigo/ads/n/c;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lsg/bigo/ads/n/e;->f:Lsg/bigo/ads/n/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    check-cast p0, Lsg/bigo/ads/j/F2;

    .line 52
    .line 53
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
