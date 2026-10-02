.class public final Lcom/chartboost/sdk/impl/u5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/r3;


# instance fields
.field public final a:Lwx0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lwx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lwx0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/u5;Ljava/lang/String;)Lgx3;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string v0, "Creating new SharedFlow for cache events: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0x40

    .line 98
    sget-object v3, La60;->c:La60;

    invoke-static {v0, v1, v3}, Lxm0;->a(IILa60;)Lkb5;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lwx0;

    new-instance v3, Lcom/chartboost/sdk/impl/u5$a;

    invoke-direct {v3, p1, v0, p0, v2}, Lcom/chartboost/sdk/impl/u5$a;-><init>(Ljava/lang/String;Lgx3;Lcom/chartboost/sdk/impl/u5;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-object v0
.end method

.method public static final a(Lib2;Ljava/lang/Object;)Lgx3;
    .locals 0

    .line 96
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx3;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/u5;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/net/URL;Lcom/chartboost/sdk/internal/caching/ExpirationReason;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgx3;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/chartboost/sdk/impl/p3$a;

    .line 21
    .line 22
    invoke-direct {v2, p2, p1}, Lcom/chartboost/sdk/impl/p3$a;-><init>(Lcom/chartboost/sdk/internal/caching/ExpirationReason;Ljava/net/URL;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Lgx3;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p0, "Notified eviction for "

    .line 32
    .line 33
    const-string p1, "."

    .line 34
    .line 35
    invoke-static {p0, p3, p1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p0, Lu2;

    .line 44
    .line 45
    invoke-virtual {p0}, Lu2;->g()Llo5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Llo5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "Failed to emit eviction event for "

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " (buffer full). Current subs: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p0, "Attempted to notify eviction for "

    .line 80
    .line 81
    const-string p1, ", but no active observers found."

    .line 82
    .line 83
    invoke-static {p0, p3, p1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 91
    .line 92
    return-object p0
.end method

.method public a(Ljava/net/URL;)Ls32;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lp05;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lp05;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Li27;

    invoke-direct {p0, v1}, Li27;-><init>(Lp05;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgx3;

    .line 95
    new-instance p1, Loq4;

    invoke-direct {p1, p0}, Loq4;-><init>(Lgx3;)V

    return-object p1
.end method
