.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doWork()Lza3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lab3;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkr6;->c(Landroid/content/Context;)Lkr6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lkr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lyr6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lpr6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lbs6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Las5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lkr6;->b:Lis0;

    .line 31
    .line 32
    iget-object p0, p0, Lis0;->d:Lnr5;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/32 v6, 0x5265c00

    .line 42
    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    iget-object p0, v1, Lyr6;->a:Lcz4;

    .line 46
    .line 47
    new-instance v6, Lzh2;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct {v6, v4, v5, v7}, Lzh2;-><init>(JI)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {p0, v7, v4, v6}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v1, Lyr6;->a:Lcz4;

    .line 61
    .line 62
    new-instance v5, Lg03;

    .line 63
    .line 64
    const/16 v6, 0x19

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lg03;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v7, v4, v5}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    new-instance v6, Lxr6;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Lxr6;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v7, v4, v6}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    invoke-static {}, Lc00;->e()Lc00;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v6, Lbe1;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v7, "Recently completed work:\n\n"

    .line 99
    .line 100
    invoke-virtual {v4, v6, v7}, Lc00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lc00;->e()Lc00;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v3, v0, p0}, Lbe1;->a(Lpr6;Lbs6;Las5;Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v4, v6, p0}, Lc00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lc00;->e()Lc00;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v4, Lbe1;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "Running work:\n\n"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v6}, Lc00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lc00;->e()Lc00;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v2, v3, v0, v5}, Lbe1;->a(Lpr6;Lbs6;Las5;Ljava/util/List;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0, v4, v5}, Lc00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lc00;->e()Lc00;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v4, Lbe1;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "Enqueued work:\n\n"

    .line 155
    .line 156
    invoke-virtual {p0, v4, v5}, Lc00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lc00;->e()Lc00;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v2, v3, v0, v1}, Lbe1;->a(Lpr6;Lbs6;Las5;Ljava/util/List;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v4, v0}, Lc00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    new-instance p0, Lya3;

    .line 171
    .line 172
    invoke-direct {p0}, Lya3;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method
