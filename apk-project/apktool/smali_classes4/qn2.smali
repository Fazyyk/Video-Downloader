.class public abstract Lqn2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lga;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/ktor/client/engine/android/AndroidEngineContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lon2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lw65;->b0(Ljava/util/Iterator;)Lq65;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lw65;->d0(Lq65;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lon2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lga;->a:Lga;

    .line 36
    .line 37
    sput-object v0, Lqn2;->a:Lga;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    .line 41
    .line 42
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public static final a(Lib2;)Len2;
    .locals 5

    .line 1
    sget-object v0, Lqn2;->a:Lga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhn2;

    .line 7
    .line 8
    invoke-direct {v0}, Lhn2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lhn2;->d:Lmc;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lab;

    .line 20
    .line 21
    new-instance v2, Lnc;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lmc;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4}, Lmc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lnc;->a:Lmc;

    .line 33
    .line 34
    new-instance v3, Lmc;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4}, Lmc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lnc;->b:Lmc;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lmc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lab;-><init>(Lnc;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Len2;

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Len2;-><init>(Lab;Lhn2;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Len2;->e:Lmx0;

    .line 54
    .line 55
    sget-object v2, Lb25;->e:Lb25;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lmx0;->get(Llx0;)Lkx0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Lq13;

    .line 65
    .line 66
    new-instance v2, Lf0;

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Lf0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lq13;->m(Lib2;)Lzf1;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
