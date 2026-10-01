.class public final Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;
.super Lwh1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;",
        "Lwh1;",
        "<init>",
        "()V",
        "Lr86;",
        "onCreate",
        "Lnh1;",
        "getDownloadManager",
        "()Lnh1;",
        "Li35;",
        "getScheduler",
        "()Li35;",
        "",
        "Lyg1;",
        "downloads",
        "",
        "notMetRequirements",
        "Landroid/app/Notification;",
        "getForegroundNotification",
        "(Ljava/util/List;I)Landroid/app/Notification;",
        "Lcom/chartboost/sdk/impl/s7;",
        "a",
        "Ld73;",
        "b",
        "()Lcom/chartboost/sdk/impl/s7;",
        "exoPlayerDownloadManager",
        "Lph1;",
        "Lph1;",
        "downloadNotificationHelper",
        "ChartboostMonetization-9.13.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ld73;

.field public b:Lph1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwh1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz75;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lz75;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhr5;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a:Ld73;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Lcom/chartboost/sdk/impl/s7;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q1;->c()Lcom/chartboost/sdk/impl/s7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/chartboost/sdk/impl/s7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/s7;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDownloadManager()Lnh1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->b()Lcom/chartboost/sdk/impl/s7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/s7;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/s7;->d()Lnh1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->b:Lph1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lph1;->a:Lq24;

    .line 10
    .line 11
    iget-object p2, p0, Lq24;->z:Landroid/app/Notification;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p2, Landroid/app/Notification;->icon:I

    .line 15
    .line 16
    invoke-static {p1}, Lq24;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lq24;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p1, p0, Lq24;->g:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lq24;->d(Lr;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x64

    .line 28
    .line 29
    iput p1, p0, Lq24;->n:I

    .line 30
    .line 31
    iput v0, p0, Lq24;->o:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lq24;->p:Z

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p0, p2, p1}, Lq24;->c(IZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lq24;->l:Z

    .line 41
    .line 42
    sget p1, Lrb6;->a:I

    .line 43
    .line 44
    const/16 p2, 0x1f

    .line 45
    .line 46
    if-lt p1, p2, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Loh1;->a(Lq24;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lq24;->a()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "downloadNotificationHelper"

    .line 60
    .line 61
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public getScheduler()Li35;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/chartboost/sdk/impl/f6;->a(Landroid/content/Context;IILjava/lang/Object;)Li35;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->b:Lcom/chartboost/sdk/impl/d4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/d4;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwh1;->onCreate()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lph1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lph1;-><init>(Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->b:Lph1;

    .line 15
    .line 16
    return-void
.end method
