.class public abstract Lwh1;
.super Landroid/app/Service;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final ACTION_ADD_DOWNLOAD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final ACTION_INIT:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.INIT"

.field public static final ACTION_PAUSE_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final ACTION_REMOVE_ALL_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

.field public static final ACTION_REMOVE_DOWNLOAD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field private static final ACTION_RESTART:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESTART"

.field public static final ACTION_RESUME_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final ACTION_SET_REQUIREMENTS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final ACTION_SET_STOP_REASON:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final KEY_DOWNLOAD_REQUEST:Ljava/lang/String; = "download_request"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field public static final KEY_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final downloadManagerHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;",
            "Luh1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelDescriptionResourceId:I

.field private final channelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final channelNameResourceId:I

.field private downloadManagerHelper:Luh1;

.field private final foregroundNotificationUpdater:Lvh1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isDestroyed:Z

.field private isStopped:Z

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh1;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwh1;->foregroundNotificationUpdater:Lvh1;

    .line 6
    .line 7
    iput-object v0, p0, Lwh1;->channelId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lwh1;->channelNameResourceId:I

    .line 11
    .line 12
    iput v0, p0, Lwh1;->channelDescriptionResourceId:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "foreground"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic access$200(Lwh1;)Luh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh1;->downloadManagerHelper:Luh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static access$300(Lwh1;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwh1;->foregroundNotificationUpdater:Lvh1;

    .line 2
    .line 3
    return-void
.end method

.method public static access$400(Lwh1;Lyg1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwh1;->foregroundNotificationUpdater:Lvh1;

    .line 2
    .line 3
    return-void
.end method

.method public static access$500(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static access$600(Lwh1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwh1;->foregroundNotificationUpdater:Lvh1;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$700(Lwh1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh1;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static access$800(Lwh1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwh1;->isStopped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lrh1;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;",
            "Lrh1;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p4}, Lwh1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "download_request"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "stop_reason"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lrh1;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;",
            "Lrh1;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, p2, v0, p3}, Lwh1;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lrh1;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lwh1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lwh1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p3}, Lwh1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "content_id"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lwh1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lxv4;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;",
            "Lxv4;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p3}, Lwh1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "requirements"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p4}, Lwh1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "content_id"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "stop_reason"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static clearDownloadManagerHelpers()V
    .locals 1

    .line 1
    sget-object v0, Lwh1;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget p2, Lrb6;->a:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ly24;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lrh1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;",
            "Lrh1;",
            "IZ)V"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lwh1;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lrh1;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-static {p0, p1, p4}, Lwh1;->d(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lrh1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;",
            "Lrh1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwh1;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lrh1;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lwh1;->d(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendPauseDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lwh1;->buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lwh1;->d(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lwh1;->buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lwh1;->d(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwh1;->buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lwh1;->d(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lwh1;->buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lwh1;->d(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendSetRequirements(Landroid/content/Context;Ljava/lang/Class;Lxv4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;",
            "Lxv4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwh1;->buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lxv4;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lwh1;->d(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwh1;->buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p4}, Lwh1;->d(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lwh1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lwh1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lrb6;->a:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Ly24;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh1;->downloadManagerHelper:Luh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luh1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lrb6;->a:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lwh1;->taskRemoved:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lwh1;->isStopped:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lwh1;->isStopped:Z

    .line 31
    .line 32
    iget v1, p0, Lwh1;->lastStartId:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    iput-boolean v0, p0, Lwh1;->isStopped:Z

    .line 40
    .line 41
    return-void
.end method

.method public abstract getDownloadManager()Lnh1;
.end method

.method public abstract getScheduler()Li35;
.end method

.method public final invalidateForegroundNotification()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public onCreate()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwh1;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lwh1;->channelNameResourceId:I

    .line 6
    .line 7
    iget v2, p0, Lwh1;->channelDescriptionResourceId:I

    .line 8
    .line 9
    sget v3, Lrb6;->a:I

    .line 10
    .line 11
    const/16 v4, 0x1a

    .line 12
    .line 13
    if-lt v3, v4, :cond_1

    .line 14
    .line 15
    const-string v3, "notification"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lwu;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ly24;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lc82;->D(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v3, v0}, Lwu;->A(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v0, Lwh1;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Luh1;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget v1, Lrb6;->a:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lwh1;->getDownloadManager()Lnh1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v7}, Lnh1;->c(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Luh1;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct/range {v4 .. v9}, Luh1;-><init>(Landroid/content/Context;Lnh1;ZLi35;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    :cond_2
    iput-object v1, p0, Lwh1;->downloadManagerHelper:Luh1;

    .line 89
    .line 90
    iget-object v0, v1, Luh1;->f:Lwh1;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v2, v7

    .line 96
    :goto_0
    invoke-static {v2}, Lq9;->j(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v1, Luh1;->f:Lwh1;

    .line 100
    .line 101
    iget-object v0, v1, Luh1;->b:Lnh1;

    .line 102
    .line 103
    iget-boolean v0, v0, Lnh1;->h:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v8}, Lrb6;->l(Lih1;)Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lt8;

    .line 112
    .line 113
    const/16 v3, 0x1d

    .line 114
    .line 115
    invoke-direct {v2, v3, v1, p0}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh1;->isDestroyed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwh1;->downloadManagerHelper:Luh1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Luh1;->f:Lwh1;

    .line 10
    .line 11
    if-ne v2, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lq9;->j(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v1, Luh1;->f:Lwh1;

    .line 20
    .line 21
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iput v2, v0, Lwh1;->lastStartId:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lwh1;->taskRemoved:Z

    .line 11
    .line 12
    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "content_id"

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-boolean v8, v0, Lwh1;->startedInForeground:Z

    .line 29
    .line 30
    const-string v9, "foreground"

    .line 31
    .line 32
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v9, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v9, v4

    .line 48
    :goto_1
    or-int/2addr v8, v9

    .line 49
    iput-boolean v8, v0, Lwh1;->startedInForeground:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v6, v5

    .line 53
    move-object v7, v6

    .line 54
    :goto_2
    const-string v8, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move-object v6, v8

    .line 59
    :cond_3
    iget-object v9, v0, Lwh1;->downloadManagerHelper:Luh1;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v9, v9, Luh1;->b:Lnh1;

    .line 65
    .line 66
    iget-object v10, v9, Lnh1;->c:Lkh1;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/16 v12, 0x8

    .line 73
    .line 74
    const/4 v13, 0x7

    .line 75
    const/4 v14, 0x6

    .line 76
    const/4 v15, 0x3

    .line 77
    const/16 v16, -0x1

    .line 78
    .line 79
    sparse-switch v11, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_0
    const-string v3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    move/from16 v16, v12

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :sswitch_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move/from16 v16, v13

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :sswitch_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move/from16 v16, v14

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :sswitch_3
    const-string v3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/16 v16, 0x5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :sswitch_4
    const-string v3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/16 v16, 0x4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :sswitch_5
    const-string v3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move/from16 v16, v15

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :sswitch_6
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    const/16 v16, 0x2

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_7
    const-string v3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    move/from16 v16, v4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :sswitch_8
    const-string v3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    move/from16 v16, v2

    .line 188
    .line 189
    :goto_3
    const-string v3, "stop_reason"

    .line 190
    .line 191
    const-string v8, "DownloadService"

    .line 192
    .line 193
    packed-switch v16, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    const-string v1, "Ignored unrecognized action: "

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v8, v1}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_0
    if-nez v7, :cond_d

    .line 208
    .line 209
    const-string v1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 210
    .line 211
    invoke-static {v8, v1}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_d
    iget v1, v9, Lnh1;->f:I

    .line 217
    .line 218
    add-int/2addr v1, v4

    .line 219
    iput v1, v9, Lnh1;->f:I

    .line 220
    .line 221
    invoke-virtual {v10, v13, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    const-string v1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 240
    .line 241
    invoke-static {v8, v1}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_e
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget v3, v9, Lnh1;->f:I

    .line 251
    .line 252
    add-int/2addr v3, v4

    .line 253
    iput v3, v9, Lnh1;->f:I

    .line 254
    .line 255
    invoke-virtual {v10, v15, v1, v2, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :pswitch_2
    invoke-virtual {v9, v4}, Lnh1;->c(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v3, "requirements"

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lxv4;

    .line 279
    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    const-string v1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 283
    .line 284
    invoke-static {v8, v1}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_f
    iget-object v3, v9, Lnh1;->n:Lfu;

    .line 290
    .line 291
    iget-object v3, v3, Lfu;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lxv4;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lxv4;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_10
    iget-object v3, v9, Lnh1;->n:Lfu;

    .line 304
    .line 305
    iget-object v6, v3, Lfu;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Landroid/content/Context;

    .line 308
    .line 309
    iget-object v7, v3, Lfu;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, Lth;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v3, Lfu;->f:Ljava/lang/Object;

    .line 320
    .line 321
    sget v7, Lrb6;->a:I

    .line 322
    .line 323
    const/16 v8, 0x18

    .line 324
    .line 325
    if-lt v7, v8, :cond_11

    .line 326
    .line 327
    iget-object v7, v3, Lfu;->g:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, Lzv4;

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    const-string v7, "connectivity"

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v7, v3, Lfu;->g:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Lzv4;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 352
    .line 353
    .line 354
    iput-object v5, v3, Lfu;->g:Ljava/lang/Object;

    .line 355
    .line 356
    :cond_11
    new-instance v3, Lfu;

    .line 357
    .line 358
    iget-object v5, v9, Lnh1;->a:Landroid/content/Context;

    .line 359
    .line 360
    iget-object v6, v9, Lnh1;->d:Lka;

    .line 361
    .line 362
    invoke-direct {v3, v5, v6, v1}, Lfu;-><init>(Landroid/content/Context;Lka;Lxv4;)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v9, Lnh1;->n:Lfu;

    .line 366
    .line 367
    invoke-virtual {v3}, Lfu;->h()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v3, v9, Lnh1;->n:Lfu;

    .line 372
    .line 373
    invoke-virtual {v9, v3, v1}, Lnh1;->b(Lfu;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_4
    iget v1, v9, Lnh1;->f:I

    .line 378
    .line 379
    add-int/2addr v1, v4

    .line 380
    iput v1, v9, Lnh1;->f:I

    .line 381
    .line 382
    invoke-virtual {v10, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_5
    invoke-virtual {v9, v2}, Lnh1;->c(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-string v5, "download_request"

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lrh1;

    .line 404
    .line 405
    if-nez v5, :cond_12

    .line 406
    .line 407
    const-string v1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 408
    .line 409
    invoke-static {v8, v1}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_12
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget v3, v9, Lnh1;->f:I

    .line 418
    .line 419
    add-int/2addr v3, v4

    .line 420
    iput v3, v9, Lnh1;->f:I

    .line 421
    .line 422
    invoke-virtual {v10, v14, v1, v2, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 427
    .line 428
    .line 429
    :goto_4
    :pswitch_7
    sget v1, Lrb6;->a:I

    .line 430
    .line 431
    iput-boolean v2, v0, Lwh1;->isStopped:Z

    .line 432
    .line 433
    iget v1, v9, Lnh1;->g:I

    .line 434
    .line 435
    if-nez v1, :cond_13

    .line 436
    .line 437
    iget v1, v9, Lnh1;->f:I

    .line 438
    .line 439
    if-nez v1, :cond_13

    .line 440
    .line 441
    invoke-virtual {v0}, Lwh1;->c()V

    .line 442
    .line 443
    .line 444
    :cond_13
    return v4

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwh1;->taskRemoved:Z

    .line 3
    .line 4
    return-void
.end method
