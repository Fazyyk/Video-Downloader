.class public abstract Lx10;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lnn;

.field public static final b:Lnn;

.field public static final c:Lvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lfm4;

    .line 2
    .line 3
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lm66;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnn;

    .line 20
    .line 21
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lx10;->a:Lnn;

    .line 27
    .line 28
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lm66;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lnn;

    .line 42
    .line 43
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lx10;->b:Lnn;

    .line 49
    .line 50
    new-instance v0, Lmc;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lvi0;

    .line 62
    .line 63
    const-string v3, "BodyProgress"

    .line 64
    .line 65
    invoke-direct {v1, v3, v2, v0}, Lvi0;-><init>(Ljava/lang/String;Lgb2;Lib2;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lx10;->c:Lvi0;

    .line 69
    .line 70
    return-void
.end method
