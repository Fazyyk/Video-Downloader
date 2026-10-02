.class public abstract Lkm6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzq7;


# direct methods
.method public static b(Lzu1;)Z
    .locals 4

    .line 1
    new-instance v0, Lz94;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lu12;->a(Lzu1;Lz94;)Lu12;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lu12;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lz94;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v1, v3, v2}, Lzu1;->peekFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lz94;->E(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lz94;->g()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static c(ILzu1;Lz94;)Lu12;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lu12;->a(Lzu1;Lz94;)Lu12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lu12;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Ljx0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x8

    .line 17
    .line 18
    iget-wide v4, v0, Lu12;->b:J

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/32 v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    long-to-int v0, v4

    .line 29
    invoke-interface {p1, v0}, Lzu1;->skipFully(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lu12;->a(Lzu1;Lz94;)Lu12;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lea4;->b(Ljava/lang/String;)Lea4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkm6;->f(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract d(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
.end method

.method public abstract e(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Activity;)V
.end method

.method public abstract f(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
.end method

.method public bridge synthetic g(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkm6;->d(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(Lorg/json/JSONObject;Landroid/view/View;Lq05;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkm6;->p(Lorg/json/JSONObject;Landroid/view/View;Lq05;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkm6;->e(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkm6;->q(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract k(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
.end method

.method public bridge synthetic l(Lorg/json/JSONObject;Landroid/view/View;Lhy3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkm6;->o(Lorg/json/JSONObject;Landroid/view/View;Lhy3;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Lorg/json/JSONObject;Landroid/webkit/WebView;Lq05;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkm6;->n(Lorg/json/JSONObject;Landroid/webkit/WebView;Lq05;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract n(Lorg/json/JSONObject;Landroid/webkit/WebView;Lq05;Landroid/app/Activity;)V
.end method

.method public abstract o(Lorg/json/JSONObject;Landroid/view/View;Lhy3;Landroid/app/Activity;)V
.end method

.method public abstract p(Lorg/json/JSONObject;Landroid/view/View;Lq05;Landroid/app/Activity;)V
.end method

.method public abstract q(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
.end method

.method public bridge synthetic w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkm6;->k(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
