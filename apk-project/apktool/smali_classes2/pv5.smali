.class public final Lpv5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpv5;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lpv5;->c:Z

    .line 5
    .line 6
    iput p2, p0, Lpv5;->d:I

    .line 7
    .line 8
    iput p2, p0, Lpv5;->e:I

    .line 9
    .line 10
    new-instance p2, Ld54;

    .line 11
    .line 12
    iget-object p3, p0, Lpv5;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lqv5;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {p2, v0, p3, p1}, Ld54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpv5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lmt6;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lmt6;->a(Las2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lpv5;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lpv5;->c:Z

    .line 5
    .line 6
    iput p1, p0, Lpv5;->d:I

    .line 7
    .line 8
    iput p1, p0, Lpv5;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lpv5;->f:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqv5;

    .line 17
    .line 18
    iget-object p0, p0, Lpv5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmt6;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lmt6;->a:Landroidx/appcompat/widget/XVideoView;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/appcompat/widget/XVideoView;->v:Lqv5;

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Landroidx/appcompat/widget/XVideoView;->e:Las2;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lrr2;->d(Landroid/view/SurfaceHolder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    iput-object p1, p0, Lpv5;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpv5;->c:Z

    .line 5
    .line 6
    iput p2, p0, Lpv5;->d:I

    .line 7
    .line 8
    iput p3, p0, Lpv5;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lpv5;->f:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqv5;

    .line 17
    .line 18
    iget-object p0, p0, Lpv5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmt6;

    .line 39
    .line 40
    iget-object v1, v1, Lmt6;->a:Landroidx/appcompat/widget/XVideoView;

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/appcompat/widget/XVideoView;->v:Lqv5;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput p2, v1, Landroidx/appcompat/widget/XVideoView;->i:I

    .line 48
    .line 49
    iput p3, v1, Landroidx/appcompat/widget/XVideoView;->j:I

    .line 50
    .line 51
    iget v3, v1, Landroidx/appcompat/widget/XVideoView;->d:I

    .line 52
    .line 53
    const/16 v4, 0x12f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    move v3, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v5

    .line 61
    :goto_1
    invoke-virtual {v2}, Lqv5;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v2, v1, Landroidx/appcompat/widget/XVideoView;->g:I

    .line 68
    .line 69
    if-ne v2, p2, :cond_4

    .line 70
    .line 71
    iget v2, v1, Landroidx/appcompat/widget/XVideoView;->h:I

    .line 72
    .line 73
    if-ne v2, p3, :cond_4

    .line 74
    .line 75
    :cond_3
    move v5, p1

    .line 76
    :cond_4
    iget-object v2, v1, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    iget v2, v1, Landroidx/appcompat/widget/XVideoView;->q:I

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/XVideoView;->seekTo(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/XVideoView;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpv5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmt6;

    .line 22
    .line 23
    iget-object p1, p1, Lmt6;->a:Landroidx/appcompat/widget/XVideoView;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/appcompat/widget/XVideoView;->n:Lqr2;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lpv2;

    .line 30
    .line 31
    iget-object p1, p1, Lpv2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkt6;

    .line 34
    .line 35
    iget-boolean v0, p1, Lkt6;->b1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, p1, Lkt6;->a1:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lkt6;->s(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p1, Lkt6;->a1:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method
