.class public final Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lc91;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;",
        "Lc91;",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final c:Lwx0;

.field public final d:Lcom/moloco/sdk/acm/eventprocessing/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lwx0;Lcom/moloco/sdk/acm/eventprocessing/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->b:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->c:Lwx0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->d:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onStop(Lo83;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->d:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhr5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "ApplicationLifecycleObserver"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 42
    .line 43
    const-string p0, "Application onStop - skipping upload (device not interactive)"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/moloco/sdk/acm/services/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object p1, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 50
    .line 51
    const-string p1, "Application onStop"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/moloco/sdk/acm/services/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lru0;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, p0, v1, v0}, Lru0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->c:Lwx0;

    .line 65
    .line 66
    invoke-static {p0, v1, v1, p1, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 67
    .line 68
    .line 69
    return-void
.end method
