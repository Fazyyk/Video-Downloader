.class public final synthetic Lz75;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lz75;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput p1, p0, Lz75;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lz75;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/bh;->b()Lr86;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/chartboost/sdk/impl/be;->d()Lcom/chartboost/sdk/impl/ce;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/chartboost/sdk/internal/clickthrough/b;->a()Lcom/chartboost/sdk/impl/ld;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/am;->a()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/Zg;->a()Lcom/inmobi/media/Q5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/Zg;->b()Lcom/inmobi/media/n9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/Zg;->c()Lcom/inmobi/media/Gh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/Y5;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/Y5;->C()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/Y5;->b()Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/Y5;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/Y5;->D()Lcom/inmobi/media/W5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/Y5;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_c
    invoke-static {}, Lcom/inmobi/media/X3;->b()Lcom/inmobi/media/w3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_d
    new-instance p0, Ljq4;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Ljq4;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_e
    invoke-static {}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->h()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_f
    invoke-static {}, Lcom/inmobi/media/Vj;->a()Lcom/inmobi/media/Jq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_10
    invoke-static {}, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a()Lcom/chartboost/sdk/impl/s7;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/Ti;->a()Lcom/inmobi/media/Zi;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_13
    invoke-static {}, Lcom/inmobi/media/T9;->c()Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_14
    invoke-static {}, Lcom/inmobi/media/T9;->a()Lcom/inmobi/media/I9;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_15
    invoke-static {}, Lcom/inmobi/media/Sq;->a()Lr86;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_16
    new-instance p0, Ly93;

    .line 134
    .line 135
    sget-object v0, Lhm5;->INSTANCE:Lhm5;

    .line 136
    .line 137
    sget-object v1, Lyk4;->a:Lyk4;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_17
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->v1()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_18
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->u1()Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_19
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->O0()Lcom/unity3d/services/core/device/VolumeChange;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_1a
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->T1()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_1b
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->p2()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_1c
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->E1()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
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
