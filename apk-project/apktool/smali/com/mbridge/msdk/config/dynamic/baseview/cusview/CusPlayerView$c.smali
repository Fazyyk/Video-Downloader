.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "PlayerView"

    .line 2
    .line 3
    :try_start_0
    const-string p3, "surfaceChanged"

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eq p3, p1, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Landroid/view/SurfaceHolder;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->n()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "PlayerView"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "surfaceCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string p1, "PlayerView"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "surfaceDestroyed "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pauseOmsdk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
