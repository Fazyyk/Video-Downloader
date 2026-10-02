.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lkr6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkr6;->c(Landroid/content/Context;)Lkr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v4, v0

    .line 12
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 13
    .line 14
    const-string v2, "MolocoWorkManager"

    .line 15
    .line 16
    const-string v3, "WorkManager not initialized already, performing initialization"

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lnm0;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lnm0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lis0;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lis0;-><init>(Lnm0;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string v6, "MolocoWorkManager"

    .line 38
    .line 39
    const-string v7, "Trying to initialize work manager as one is not already available"

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v5, v1

    .line 47
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkr6;->m:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :try_start_2
    sget-object v0, Lkr6;->k:Lkr6;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v3, Lkr6;->l:Lkr6;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lkr6;->l:Lkr6;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-static {v0, v2}, Lmr6;->r(Landroid/content/Context;Lis0;)Lkr6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lkr6;->l:Lkr6;

    .line 87
    .line 88
    :cond_2
    sget-object v0, Lkr6;->l:Lkr6;

    .line 89
    .line 90
    sput-object v0, Lkr6;->k:Lkr6;

    .line 91
    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    goto :goto_4

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :goto_2
    move-object v4, v0

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 101
    .line 102
    const-string v2, "MolocoWorkManager"

    .line 103
    .line 104
    const-string v3, "WorkManager initialized already at this point, retrieving instance"

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 114
    .line 115
    const-string v9, "MolocoWorkManager"

    .line 116
    .line 117
    const-string v10, "Trying to retrieve work manager instance"

    .line 118
    .line 119
    const/16 v13, 0xc

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkr6;->c(Landroid/content/Context;)Lkr6;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 131
    :goto_5
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Lkr6;

    .line 132
    .line 133
    return-void

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 137
    .line 138
    const-string v1, "MolocoWorkManager"

    .line 139
    .line 140
    const-string v2, "WorkManager instance couldn\'t be re-initialized, cannot provide WorkManager"

    .line 141
    .line 142
    const/16 v5, 0xc

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "Cannot provide MolocoWorkManager. Failed to re-initialize WorkManager"

    .line 151
    .line 152
    invoke-static {v0, p0}, Llm2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0
.end method
