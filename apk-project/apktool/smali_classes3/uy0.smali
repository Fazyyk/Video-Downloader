.class public final Luy0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lap0;


# direct methods
.method public constructor <init>(Lap0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy0;->a:Lap0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lku;)V
    .locals 10

    .line 1
    iget-object p0, p0, Luy0;->a:Lap0;

    .line 2
    .line 3
    iget-object p1, p1, Lku;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsy4;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Liu;

    .line 34
    .line 35
    iget-object v4, v2, Liu;->b:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Liu;

    .line 38
    .line 39
    iget-object v5, v1, Liu;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, Liu;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, Liu;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v8, v1, Liu;->f:J

    .line 46
    .line 47
    sget-object v1, Lty4;->a:Lv18;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    if-le v1, v3, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    move-object v6, v2

    .line 63
    new-instance v3, Lju;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lap0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Luy4;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object v1, p0, Lap0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Luy4;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Luy4;->c(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    monitor-exit p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lap0;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Luy4;

    .line 95
    .line 96
    invoke-virtual {v0}, Luy4;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lap0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lj44;

    .line 103
    .line 104
    iget-object v1, v1, Lj44;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, La01;

    .line 107
    .line 108
    new-instance v2, Lch4;

    .line 109
    .line 110
    const/16 v3, 0x12

    .line 111
    .line 112
    invoke-direct {v2, v3, p0, v0}, Lch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, La01;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_1
    const-string p0, "Updated Crashlytics Rollout State"

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    const-string v0, "FirebaseCrashlytics"

    .line 123
    .line 124
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const-string p1, "FirebaseCrashlytics"

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0
.end method
