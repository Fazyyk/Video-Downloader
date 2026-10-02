.class public abstract Loa6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:Lvideo/downloader/videodownloader/app/BrowserApp;

.field public static b:Lua7;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa6;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Loa6;->a:Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnr5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lnr5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Loa6;->b(Landroid/content/Context;)Lua7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lua7;->b()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lrt5;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lrt5;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbp5;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v2, v3, v4}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lew5;

    .line 40
    .line 41
    const/16 v3, 0x13

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Lew5;-><init>(Lnr5;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lew5;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Lew5;-><init>(Lnr5;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lew5;

    .line 60
    .line 61
    const/16 v2, 0x15

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lew5;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Lnr5;->a(Lbk;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lua7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loa6;->b:Lua7;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v0, Ll87;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Ll87;->a:Ltb7;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lrc;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :cond_0
    invoke-direct {v1, p0}, Lrc;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ltb7;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ltb7;-><init>(Lrc;)V

    .line 34
    .line 35
    .line 36
    sput-object p0, Ll87;->a:Ltb7;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Ll87;->a:Ltb7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object p0, p0, Ltb7;->b:Ld77;

    .line 45
    .line 46
    invoke-interface {p0}, Ld77;->zza()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lua7;

    .line 51
    .line 52
    sput-object p0, Loa6;->b:Lua7;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_2
    sget-object p0, Loa6;->b:Lua7;

    .line 58
    .line 59
    return-object p0
.end method
