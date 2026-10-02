.class public final Lcom/inmobi/media/We;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/i2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/We;->a:Lcom/inmobi/media/bf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/We;->a:Lcom/inmobi/media/bf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/bf;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/We;->a:Lcom/inmobi/media/bf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bf;->c:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/bf;->e:Lgx3;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/bf;->b:Lwx0;

    .line 23
    .line 24
    new-instance v3, Lcom/inmobi/media/l2;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/l2;-><init>(FZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/q5;->a(Lgx3;Lwx0;Lcom/inmobi/media/bd;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, p0, Lcom/inmobi/media/bf;->i:Z

    .line 34
    .line 35
    return-void
.end method
