.class public final synthetic Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lu30;
.implements Ly9;
.implements Lbc1;


# instance fields
.field public final synthetic b:Lx9;


# direct methods
.method public synthetic constructor <init>(Lx9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9;->b:Lx9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lry0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw9;->b:Lx9;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lx9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lu30;

    .line 7
    .line 8
    instance-of v0, v0, Lve1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lx9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lu30;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lu30;->c(Lry0;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public f(Lco4;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lw9;->b:Lx9;

    .line 2
    .line 3
    sget-object v0, Ly10;->e:Ly10;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly10;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lco4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu9;

    .line 15
    .line 16
    new-instance v1, Lv18;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Luy1;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4}, Luy1;-><init>(IC)V

    .line 29
    .line 30
    .line 31
    const-string v3, "FirebaseCrashlytics"

    .line 32
    .line 33
    const-string v5, "clx"

    .line 34
    .line 35
    check-cast p1, Lv9;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v5}, Lv9;->b(Luy1;Ljava/lang/String;)Lvw7;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v5, "crash"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v5}, Lv9;->b(Luy1;Ljava/lang/String;)Lvw7;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 65
    .line 66
    invoke-static {v3, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const-string p1, "Registered Firebase Analytics listener."

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ly10;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lwf3;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lwf3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lvi0;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lvi0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v0, Lvi0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v1, p0, Lx9;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_0
    if-ge v4, v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    check-cast v5, Lry0;

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Lwf3;->c(Lry0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iput-object p1, v2, Luy1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v2, Luy1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Lx9;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, p0, Lx9;->b:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1

    .line 134
    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 135
    .line 136
    invoke-virtual {v0, p0, v6}, Ly10;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw9;->b:Lx9;

    .line 2
    .line 3
    iget-object p0, p0, Lx9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly9;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ly9;->u(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
