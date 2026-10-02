.class public final synthetic Lp74;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp74;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lp74;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->l0()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->F0()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->c()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->l3()Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->c0()Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->j0()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->Y()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->I0()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->f3()Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->a()Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->G0()Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->K1()Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->O()Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->t2()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->q1()Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->O2()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->N1()Lcom/unity3d/ads/core/domain/CreateFile;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->R1()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->w1()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->t()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->c2()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_14
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->v2()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_15
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->Y0()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_16
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->h2()Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_17
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->V0()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_18
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->j()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_19
    invoke-static {}, Lcom/inmobi/media/Qq;->a()Lr86;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1a
    invoke-static {}, Lcom/inmobi/media/P6;->f()Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_1b
    invoke-static {}, Lcom/inmobi/media/P6;->d()Lcom/inmobi/media/Wc;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_1c
    invoke-static {}, Lcom/inmobi/media/P6;->b()Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
