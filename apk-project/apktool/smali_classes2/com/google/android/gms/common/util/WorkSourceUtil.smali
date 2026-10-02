.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    new-array v6, v5, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v2, v6, v4

    .line 17
    .line 18
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    const/4 v6, 0x2

    .line 22
    :try_start_1
    new-array v6, v6, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v2, v6, v4

    .line 25
    .line 26
    aput-object v0, v6, v5

    .line 27
    .line 28
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    const/4 v1, 0x0

    .line 32
    :try_start_2
    const-string v6, "size"

    .line 33
    .line 34
    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    .line 37
    :catch_2
    :try_start_3
    const-string v6, "get"

    .line 38
    .line 39
    new-array v7, v5, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v2, v7, v4

    .line 42
    .line 43
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    .line 46
    :catch_3
    :try_start_4
    const-string v6, "getName"

    .line 47
    .line 48
    new-array v7, v5, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v2, v7, v4

    .line 51
    .line 52
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    .line 55
    :catch_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v6, 0x1c

    .line 58
    .line 59
    const-string v7, "WorkSourceUtil"

    .line 60
    .line 61
    if-lt v4, v6, :cond_0

    .line 62
    .line 63
    :try_start_5
    const-string v4, "createWorkChain"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_5
    move-exception v4

    .line 70
    const-string v8, "Missing WorkChain API createWorkChain"

    .line 71
    .line 72
    invoke-static {v7, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt v4, v6, :cond_1

    .line 78
    .line 79
    :try_start_6
    const-string v4, "android.os.WorkSource$WorkChain"

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v8, "addNode"

    .line 86
    .line 87
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_6
    move-exception v0

    .line 96
    const-string v2, "Missing WorkChain class"

    .line 97
    .line 98
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v0, v6, :cond_2

    .line 104
    .line 105
    :try_start_7
    const-string v0, "isEmpty"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 112
    .line 113
    .line 114
    :catch_7
    :cond_2
    return-void
.end method
