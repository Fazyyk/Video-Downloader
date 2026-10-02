.class public final Lsg/bigo/ads/l/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gameEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsg/bigo/ads/m/c;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getPlayableJsonStr()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->s0:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public onBGNDomContentLoaded()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/l/f;->r:Z

    .line 5
    .line 6
    iget-object v1, v0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    .line 17
    .line 18
    iget-wide v4, p0, Lsg/bigo/ads/l/f;->i:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/m/c;->b(Lsg/bigo/ads/T/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onBGNLoaded()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/l/f;->q:Z

    .line 5
    .line 6
    iget-object v1, v0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    .line 17
    .line 18
    iget-wide v4, p0, Lsg/bigo/ads/l/f;->i:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/m/c;->a(Lsg/bigo/ads/T/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onGameStart()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lsg/bigo/ads/m/c;->d(Lsg/bigo/ads/T/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onJsClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lsg/bigo/ads/m/c;->c(Lsg/bigo/ads/T/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onJsImpression()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lsg/bigo/ads/m/c;->b(Lsg/bigo/ads/T/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onJsStartLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lsg/bigo/ads/m/c;->a(Lsg/bigo/ads/T/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
