.class public final Lsg/bigo/ads/X0/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/i;->a:Lsg/bigo/ads/X0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/i;->a:Lsg/bigo/ads/X0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/Y/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-class v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 7
    .line 8
    const-string v4, "getAdvertisingIdInfo"

    .line 9
    .line 10
    const-class v5, Landroid/content/Context;

    .line 11
    .line 12
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "isLimitAdTrackingEnabled"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "getId"

    .line 49
    .line 50
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance v5, Lsg/bigo/ads/Y/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v5, v3, v4}, Lsg/bigo/ads/Y/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object v2, v5

    .line 74
    :catch_0
    :cond_0
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-wide/16 v3, 0x3a98

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1, v3, v4}, Lsg/bigo/ads/s0/c;->a(Landroid/content/Context;J)Lsg/bigo/ads/Y/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    :cond_1
    if-nez v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Lsg/bigo/ads/Y/a;

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v1, v3}, Lsg/bigo/ads/Y/a;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object v2, v0, Lsg/bigo/ads/X0/g;->f:Lsg/bigo/ads/Y/a;

    .line 93
    .line 94
    iget-object p0, p0, Lsg/bigo/ads/X0/i;->a:Lsg/bigo/ads/X0/g;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/Y/e;->a(J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
