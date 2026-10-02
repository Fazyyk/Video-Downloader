.class public final Lcom/inmobi/media/U8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lwx0;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/t8;

.field public e:Landroid/view/Surface;

.field public f:Lcom/inmobi/media/tl;

.field public g:Z

.field public final h:Lcom/inmobi/media/T8;


# direct methods
.method public constructor <init>(Lwx0;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/C8;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/U8;->a:Lwx0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/U8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/U8;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/I5;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/inmobi/media/I5;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/inmobi/media/t8;

    .line 37
    .line 38
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/I5;Lcom/inmobi/media/C8;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Y9;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 42
    .line 43
    new-instance p1, Lcom/inmobi/media/T8;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/inmobi/media/T8;-><init>(Lcom/inmobi/media/U8;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/inmobi/media/U8;->h:Lcom/inmobi/media/T8;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/sl;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/media/U8;->f:Lcom/inmobi/media/tl;

    .line 33
    .line 34
    return-void
.end method
