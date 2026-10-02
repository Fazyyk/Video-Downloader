.class public final Lcom/chartboost/sdk/internal/interruption/InterruptionController;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static g:Landroid/content/Context;

.field public static h:Landroid/media/AudioManager;

.field public static i:Landroid/media/AudioFocusRequest;

.field public static j:Lcom/chartboost/sdk/impl/wa;

.field public static final k:Ld73;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->f:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Lcom/chartboost/sdk/impl/wa;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/wa;-><init>(IILz61;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->j:Lcom/chartboost/sdk/impl/wa;

    .line 52
    .line 53
    new-instance v0, Let2;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1}, Let2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lhr5;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->k:Ld73;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Landroid/app/Application;Lcom/chartboost/sdk/impl/wa;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 63
    new-instance p2, Lcom/chartboost/sdk/impl/wa;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p4}, Lcom/chartboost/sdk/impl/wa;-><init>(IILz61;)V

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Landroid/app/Application;Lcom/chartboost/sdk/impl/wa;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Lcom/chartboost/sdk/internal/interruption/a;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/internal/interruption/a;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/x6;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/xa;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 39
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Lcom/chartboost/sdk/internal/interruption/a;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/internal/interruption/a;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Lwx0;
    .locals 2

    .line 1
    sget-object v0, Lsf1;->a:Lha1;

    .line 2
    .line 3
    sget-object v0, Lrf3;->a:Lsg2;

    .line 4
    .line 5
    invoke-static {}, Lli3;->h()Lmp5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ll0;->plus(Lmx0;)Lmx0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 66
    sget-object p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h:Landroid/media/AudioManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 68
    sget-object v2, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->i:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_0

    .line 69
    const-string v3, "Abandoning audio focus (API 26+)."

    invoke-static {v3, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    invoke-static {p0, v2}, Lc82;->v(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 71
    :cond_0
    sput-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->i:Landroid/media/AudioFocusRequest;

    return-void

    .line 72
    :cond_1
    const-string v2, "Abandoning audio focus (API < 26)."

    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    .line 74
    :cond_2
    const-string p0, "AudioManager is null, cannot abandon audio focus."

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Application;Lcom/chartboost/sdk/impl/wa;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sput-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->g:Landroid/content/Context;

    .line 12
    .line 13
    sput-object p2, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->j:Lcom/chartboost/sdk/impl/wa;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string v0, "audio"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/media/AudioManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p2

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "Failed to get AudioManager. Audio focus handling will be disabled."

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, p2, v0, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    :cond_1
    sput-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h:Landroid/media/AudioManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->g()Lwx0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;-><init>(Lnw0;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p0, p2, p2, p1, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "appContext"

    .line 58
    .line 59
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final a(Lcom/chartboost/sdk/impl/x6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 80
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/xa;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 76
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/internal/interruption/a;)V
    .locals 3

    .line 83
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 85
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 86
    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interruption began: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    throw p0
.end method

.method public final a(Z)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->g()Lwx0;

    move-result-object p0

    new-instance v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;-><init>(ZLnw0;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/x6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 44
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e:Ljava/util/List;

    new-instance v1, Lf0;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lf0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ltk0;->i0(Ljava/util/List;Lib2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/xa;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 41
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->d:Ljava/util/List;

    new-instance v1, Lf0;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lf0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ltk0;->i0(Ljava/util/List;Lib2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/chartboost/sdk/internal/interruption/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Ad interruption ended: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/interruption/a$a;->c()Lcom/chartboost/sdk/internal/interruption/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/internal/interruption/a;)V

    return-void

    .line 48
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/interruption/a$a;->c()Lcom/chartboost/sdk/internal/interruption/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/internal/interruption/a;)V

    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final g()Lwx0;
    .locals 0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->k:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwx0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->g()Lwx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$c;-><init>(Ljava/util/Set;Lnw0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, v2, v2, v1, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()I
    .locals 5

    .line 1
    sget-object p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljg;->j()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->j:Lcom/chartboost/sdk/impl/wa;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/wa;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljg;->g(I)Landroid/media/AudioFocusRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lc82;->i(Landroid/media/AudioFocusRequest$Builder;Lcom/chartboost/sdk/internal/interruption/InterruptionController;)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lc82;->h(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lc82;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->i:Landroid/media/AudioFocusRequest;

    .line 41
    .line 42
    invoke-static {p0, v2}, Lc82;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 48
    .line 49
    sget-object v3, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->j:Lcom/chartboost/sdk/impl/wa;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/wa;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-virtual {p0, v2, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq p0, v2, :cond_2

    .line 64
    .line 65
    if-eq p0, v0, :cond_1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Audio focus request returned unknown result: "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :cond_1
    const-string v2, "Audio focus request DELAYED."

    .line 86
    .line 87
    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :cond_2
    const-string v2, "Audio focus request GRANTED."

    .line 92
    .line 93
    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p0

    .line 97
    :cond_3
    const-string v2, "Audio focus request FAILED."

    .line 98
    .line 99
    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :cond_4
    const-string p0, "AudioManager is null, cannot request audio focus."

    .line 104
    .line 105
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/interruption/a$a;->b()Lcom/chartboost/sdk/internal/interruption/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/internal/interruption/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/interruption/a$a;->b()Lcom/chartboost/sdk/internal/interruption/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/internal/interruption/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
