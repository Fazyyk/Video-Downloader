.class public final Lsg/bigo/ads/l/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/o1/u;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/l/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/l/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 47
    iget-object p0, p0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0}, Lsg/bigo/ads/f/z;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 44
    iput p2, p0, Lsg/bigo/ads/l/f;->j:I

    .line 45
    iget-object p0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/m/c;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    iget-object p0, p0, Lsg/bigo/ads/l/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/l/f;->t:Lsg/bigo/ads/l/e;

    .line 4
    .line 5
    iput p2, p0, Lsg/bigo/ads/l/e;->b:I

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lsg/bigo/ads/l/e;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-boolean p1, p0, Lsg/bigo/ads/l/e;->a:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lsg/bigo/ads/l/e;->b:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lsg/bigo/ads/l/e;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 43
    iget-object p0, p0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Lsg/bigo/ads/f/z;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/l/f;->t:Lsg/bigo/ads/l/e;

    .line 4
    .line 5
    iput p2, p0, Lsg/bigo/ads/l/e;->b:I

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lsg/bigo/ads/l/e;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-boolean p1, p0, Lsg/bigo/ads/l/e;->a:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lsg/bigo/ads/l/e;->b:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lsg/bigo/ads/l/e;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/l/f;->h:Z

    .line 5
    .line 6
    sget-object v2, Lsg/bigo/ads/q1/f;->a:Lsg/bigo/ads/q1/g;

    .line 7
    .line 8
    iget-object v3, v0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-array v4, v4, [Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lsg/bigo/ads/q1/g;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/q1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lsg/bigo/ads/l/f;->l:Lsg/bigo/ads/q1/c;

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lsg/bigo/ads/m/c;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/l/f;->s:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 16
    .line 17
    iget-object v1, v0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 28
    .line 29
    iget-wide v4, p0, Lsg/bigo/ads/l/f;->i:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/m/c;->c(Lsg/bigo/ads/T/c;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string p0, "HtmlVastCompanion"

    .line 2
    .line 3
    const-string v0, "onRenderProcessGone"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
