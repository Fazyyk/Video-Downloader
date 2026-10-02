.class public abstract Lcom/vungle/ads/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/vungle/ads/internal/load/a;


# static fields
.field public static final o:Ln23;

.field public static final p:Lut4;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lcom/vungle/ads/internal/h;

.field public c:Lcom/vungle/ads/internal/model/i0;

.field public d:Lcom/vungle/ads/internal/model/j3;

.field public e:Lcom/vungle/ads/internal/model/q0;

.field public f:Lcom/vungle/ads/internal/load/a;

.field public final g:Ld73;

.field public h:Lcom/vungle/ads/internal/load/i;

.field public i:Lcom/vungle/ads/internal/j2;

.field public j:Lcom/vungle/ads/internal/j2;

.field public final k:Lcom/vungle/ads/internal/o1;

.field public final l:Lcom/vungle/ads/internal/o1;

.field public m:Lcom/vungle/ads/internal/util/s;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/i;->a:Lcom/vungle/ads/internal/i;

    .line 2
    .line 3
    invoke-static {v0}, Llr3;->e(Lib2;)Li33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/r;->o:Ln23;

    .line 8
    .line 9
    new-instance v0, Lut4;

    .line 10
    .line 11
    const-string v1, "\\$\\{[A-Za-z0-9_:.-]+\\}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lut4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vungle/ads/internal/r;->p:Lut4;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/h;->a:Lcom/vungle/ads/internal/e;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 12
    .line 13
    sget-object v0, Lp73;->b:Lp73;

    .line 14
    .line 15
    new-instance v1, Lcom/vungle/ads/internal/q;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/q;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/r;->g:Ld73;

    .line 25
    .line 26
    new-instance p1, Lcom/vungle/ads/internal/o1;

    .line 27
    .line 28
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/o1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vungle/ads/internal/r;->k:Lcom/vungle/ads/internal/o1;

    .line 34
    .line 35
    new-instance p1, Lcom/vungle/ads/internal/o1;

    .line 36
    .line 37
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/o1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/o1;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/vungle/ads/internal/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 1005
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->j()Lcom/vungle/ads/InvalidAdStateError;

    move-result-object v0

    .line 1006
    iget-object v1, p0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/i0;

    if-nez v1, :cond_0

    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    const-string v1, "adv is null on onPlay="

    .line 1007
    invoke-static {v1, p1}, Ljx0;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_4

    .line 1009
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 1010
    const-string v0, "Ad expiry: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/i0;

    if-eqz v1, :cond_1

    .line 1012
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1013
    iget-object v2, v1, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 1014
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 1015
    new-instance v1, Lcom/vungle/ads/AdExpiredOnPlayError;

    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 1016
    :cond_2
    new-instance v1, Lcom/vungle/ads/AdExpiredError;

    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 1017
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 1019
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/h;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    invoke-virtual {p1}, Lcom/vungle/ads/internal/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/i;->a()V

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 998
    iget-object v1, p0, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 999
    sget-object v2, Lp73;->b:Lp73;

    new-instance v3, Lcom/vungle/ads/internal/j;

    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/j;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lq9;->H(Lp73;Lgb2;)Ld73;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1000
    invoke-static {v0, v2, v3}, Lcom/vungle/ads/internal/task/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/vungle/ads/internal/task/e;

    move-result-object v0

    .line 1001
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/task/g;

    .line 1002
    check-cast v1, Lcom/vungle/ads/internal/task/r;

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/task/r;->a(Lcom/vungle/ads/internal/task/e;)V

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/h;->b(Lcom/vungle/ads/internal/h;)Lcom/vungle/ads/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 1004
    iget-object p1, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/util/s;->a(Lcom/vungle/ads/internal/h;)V

    return-void
.end method

.method public a(Lcom/vungle/ads/internal/model/i0;)V
    .locals 0

    .line 1018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/a;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v6, v1, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lcom/vungle/ads/internal/util/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v7, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 28
    .line 29
    sget-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 30
    .line 31
    iget-object v11, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v13, 0xa

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    invoke-static/range {v7 .. v13}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 42
    .line 43
    new-instance v6, Lcom/vungle/ads/internal/j2;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v1, Lcom/vungle/ads/internal/r;->j:Lcom/vungle/ads/internal/j2;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/vungle/ads/internal/j2;->e()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lcom/vungle/ads/internal/r;->f:Lcom/vungle/ads/internal/load/a;

    .line 54
    .line 55
    sget-object v5, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 64
    .line 65
    const-string v2, "SDK not initialized"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    sget-object v5, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/j3;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iput-object v5, v1, Lcom/vungle/ads/internal/r;->d:Lcom/vungle/ads/internal/model/j3;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/model/j3;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/j3;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    :cond_3
    new-instance v2, Lcom/vungle/ads/EmptyBidPayloadError;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lcom/vungle/ads/EmptyBidPayloadError;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    const-wide/16 v7, -0x1

    .line 166
    .line 167
    cmp-long v5, v5, v7

    .line 168
    .line 169
    if-nez v5, :cond_22

    .line 170
    .line 171
    new-instance v5, Lcom/vungle/ads/internal/model/j3;

    .line 172
    .line 173
    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/model/j3;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v1, Lcom/vungle/ads/internal/r;->d:Lcom/vungle/ads/internal/model/j3;

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v1}, Lcom/vungle/ads/internal/r;->b()Lcom/vungle/ads/VungleAdSize;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/VungleAdSize;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v7, 0x0

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    new-instance v2, Lcom/vungle/ads/InvalidBannerSizeError;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_6
    invoke-direct {v2, v7}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    iget-object v6, v1, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 215
    .line 216
    sget-object v8, Lcom/vungle/ads/internal/h;->a:Lcom/vungle/ads/internal/e;

    .line 217
    .line 218
    if-eq v6, v8, :cond_8

    .line 219
    .line 220
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lga0;->d()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_5
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 249
    .line 250
    :goto_1
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v1, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v5, " state is incorrect for load"

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    new-instance v0, Ld24;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v0, v1}, Ld24;-><init>(I)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_8
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 296
    .line 297
    new-instance v8, Lcom/vungle/ads/internal/j2;

    .line 298
    .line 299
    invoke-direct {v8, v6}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v1, Lcom/vungle/ads/internal/r;->i:Lcom/vungle/ads/internal/j2;

    .line 303
    .line 304
    invoke-virtual {v8}, Lcom/vungle/ads/internal/j2;->e()V

    .line 305
    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_9

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    :try_start_0
    sget-object v6, Lcom/vungle/ads/internal/r;->o:Ln23;

    .line 317
    .line 318
    iget-object v8, v6, Ln23;->b:Ls75;

    .line 319
    .line 320
    const-class v9, Lcom/vungle/ads/internal/model/q0;

    .line 321
    .line 322
    invoke-static {v9}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v8, v9}, Lmr6;->P(Ls75;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v6, v8, v2}, Ln23;->a(Lrd1;Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lcom/vungle/ads/internal/model/q0;

    .line 335
    .line 336
    iput-object v6, v1, Lcom/vungle/ads/internal/r;->e:Lcom/vungle/ads/internal/model/q0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_2

    .line 341
    :catch_0
    move-exception v0

    .line 342
    goto :goto_3

    .line 343
    :goto_2
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_3
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 367
    .line 368
    const-string v3, "Unable to decode payload into BidPayload object. Error: "

    .line 369
    .line 370
    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_a
    :goto_4
    if-eqz v3, :cond_18

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getBidFloor()D

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    const-wide/16 v10, 0x0

    .line 409
    .line 410
    cmpg-double v6, v8, v10

    .line 411
    .line 412
    if-gez v6, :cond_b

    .line 413
    .line 414
    new-instance v6, Lcom/vungle/ads/InvalidCSBDataError;

    .line 415
    .line 416
    new-instance v10, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v11, "bidFloor must be >= 0, got: "

    .line 419
    .line 420
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-direct {v6, v8}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_b
    move-object v6, v7

    .line 435
    :goto_5
    if-nez v6, :cond_17

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const/4 v8, 0x1

    .line 442
    if-gt v8, v6, :cond_c

    .line 443
    .line 444
    const/4 v8, 0x3

    .line 445
    if-ge v6, v8, :cond_c

    .line 446
    .line 447
    move-object v6, v7

    .line 448
    goto :goto_6

    .line 449
    :cond_c
    new-instance v8, Lcom/vungle/ads/InvalidCSBDataError;

    .line 450
    .line 451
    const-string v9, "phase must be 1 or 2, got: "

    .line 452
    .line 453
    invoke-static {v9, v6}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-direct {v8, v6}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v6, v8

    .line 461
    :goto_6
    if-nez v6, :cond_17

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getAuctionId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    const/16 v8, 0x1f4

    .line 472
    .line 473
    if-le v6, v8, :cond_d

    .line 474
    .line 475
    new-instance v6, Lcom/vungle/ads/InvalidCSBDataError;

    .line 476
    .line 477
    const-string v9, "auctionId exceeds maximum length of 500"

    .line 478
    .line 479
    invoke-direct {v6, v9}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_d
    move-object v6, v7

    .line 484
    :goto_7
    if-nez v6, :cond_10

    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getCreativeId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-le v6, v8, :cond_e

    .line 495
    .line 496
    new-instance v6, Lcom/vungle/ads/InvalidCSBDataError;

    .line 497
    .line 498
    const-string v9, "creativeId exceeds maximum length of 500"

    .line 499
    .line 500
    invoke-direct {v6, v9}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_e
    move-object v6, v7

    .line 505
    :goto_8
    if-nez v6, :cond_10

    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getAdUnitId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-le v6, v8, :cond_f

    .line 516
    .line 517
    new-instance v6, Lcom/vungle/ads/InvalidCSBDataError;

    .line 518
    .line 519
    const-string v9, "adUnitId exceeds maximum length of 500"

    .line 520
    .line 521
    invoke-direct {v6, v9}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_f
    move-object v6, v7

    .line 526
    :cond_10
    :goto_9
    if-nez v6, :cond_17

    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getExtras()Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-nez v6, :cond_11

    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_11
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    const/16 v10, 0x32

    .line 541
    .line 542
    if-le v9, v10, :cond_12

    .line 543
    .line 544
    new-instance v8, Lcom/vungle/ads/InvalidCSBDataError;

    .line 545
    .line 546
    const-string v9, "extras map exceeds maximum of 50 entries, got: "

    .line 547
    .line 548
    invoke-static {v9}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-direct {v8, v6}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v6, v8

    .line 567
    goto :goto_b

    .line 568
    :cond_12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_16

    .line 581
    .line 582
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Ljava/util/Map$Entry;

    .line 587
    .line 588
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-nez v11, :cond_14

    .line 605
    .line 606
    new-instance v6, Lcom/vungle/ads/InvalidCSBDataError;

    .line 607
    .line 608
    const-string v8, "extras contains empty key"

    .line 609
    .line 610
    invoke-direct {v6, v8}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    const/16 v12, 0x64

    .line 619
    .line 620
    if-le v11, v12, :cond_15

    .line 621
    .line 622
    new-instance v6, Lcom/vungle/ads/InvalidCSBDataError;

    .line 623
    .line 624
    const-string v8, "extras key exceeds maximum length of 100: "

    .line 625
    .line 626
    invoke-static {v8, v10}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-direct {v6, v8}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-le v9, v8, :cond_13

    .line 639
    .line 640
    new-instance v6, Lcom/vungle/ads/InvalidCSBDataError;

    .line 641
    .line 642
    const-string v8, "extras value for key \'"

    .line 643
    .line 644
    const-string v9, "\' exceeds maximum length of 500"

    .line 645
    .line 646
    invoke-static {v8, v10, v9}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-direct {v6, v8}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_16
    :goto_a
    move-object v6, v7

    .line 655
    :cond_17
    :goto_b
    if-eqz v6, :cond_18

    .line 656
    .line 657
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 658
    .line 659
    invoke-virtual {v6, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_18
    sget-object v4, Lcom/vungle/ads/internal/h;->b:Lcom/vungle/ads/internal/d;

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 677
    .line 678
    sget-object v6, Lp73;->b:Lp73;

    .line 679
    .line 680
    new-instance v8, Lcom/vungle/ads/internal/k;

    .line 681
    .line 682
    invoke-direct {v8, v4}, Lcom/vungle/ads/internal/k;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v6, v8}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-object v8, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 690
    .line 691
    new-instance v9, Lcom/vungle/ads/internal/l;

    .line 692
    .line 693
    invoke-direct {v9, v8}, Lcom/vungle/ads/internal/l;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6, v9}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    iget-object v9, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 701
    .line 702
    new-instance v10, Lcom/vungle/ads/internal/m;

    .line 703
    .line 704
    invoke-direct {v10, v9}, Lcom/vungle/ads/internal/m;-><init>(Landroid/content/Context;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v6, v10}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    iget-object v10, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 712
    .line 713
    new-instance v11, Lcom/vungle/ads/internal/n;

    .line 714
    .line 715
    invoke-direct {v11, v10}, Lcom/vungle/ads/internal/n;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v6, v11}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    if-eqz v3, :cond_1b

    .line 723
    .line 724
    iget-object v2, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 725
    .line 726
    if-nez v2, :cond_19

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_19
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    const/4 v11, 0x2

    .line 734
    if-ne v10, v11, :cond_1a

    .line 735
    .line 736
    const-wide/16 v10, 0x4

    .line 737
    .line 738
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    goto :goto_c

    .line 743
    :cond_1a
    const-wide/16 v10, 0x3

    .line 744
    .line 745
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    :goto_c
    invoke-virtual {v2, v10}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    :goto_d
    new-instance v2, Lcom/vungle/ads/internal/load/b;

    .line 753
    .line 754
    invoke-direct {v2, v5, v7, v0, v3}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/model/q0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V

    .line 755
    .line 756
    .line 757
    new-instance v11, Lcom/vungle/ads/internal/load/j;

    .line 758
    .line 759
    iget-object v12, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 760
    .line 761
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->g:Ld73;

    .line 762
    .line 763
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object v13, v0

    .line 768
    check-cast v13, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 769
    .line 770
    invoke-interface {v8}, Ld73;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object v14, v0

    .line 775
    check-cast v14, Lcom/vungle/ads/internal/executor/d;

    .line 776
    .line 777
    invoke-interface {v4}, Ld73;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object v15, v0

    .line 782
    check-cast v15, Lcom/vungle/ads/internal/omsdk/c;

    .line 783
    .line 784
    invoke-interface {v6}, Ld73;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object/from16 v16, v0

    .line 789
    .line 790
    check-cast v16, Lcom/vungle/ads/internal/downloader/n;

    .line 791
    .line 792
    invoke-interface {v9}, Ld73;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move-object/from16 v17, v0

    .line 797
    .line 798
    check-cast v17, Lcom/vungle/ads/internal/util/PathProvider;

    .line 799
    .line 800
    move-object/from16 v18, v2

    .line 801
    .line 802
    invoke-direct/range {v11 .. v18}, Lcom/vungle/ads/internal/load/j;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    .line 803
    .line 804
    .line 805
    iput-object v11, v1, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    .line 806
    .line 807
    goto/16 :goto_11

    .line 808
    .line 809
    :cond_1b
    if-eqz v2, :cond_1e

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_1c

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_1c
    iget-object v2, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 819
    .line 820
    if-nez v2, :cond_1d

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_1d
    const-wide/16 v10, 0x2

    .line 824
    .line 825
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Long;)V

    .line 830
    .line 831
    .line 832
    :goto_e
    new-instance v2, Lcom/vungle/ads/internal/load/b;

    .line 833
    .line 834
    iget-object v3, v1, Lcom/vungle/ads/internal/r;->e:Lcom/vungle/ads/internal/model/q0;

    .line 835
    .line 836
    invoke-direct {v2, v5, v3, v0, v7}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/model/q0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V

    .line 837
    .line 838
    .line 839
    new-instance v10, Lcom/vungle/ads/internal/load/p;

    .line 840
    .line 841
    iget-object v11, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 842
    .line 843
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->g:Ld73;

    .line 844
    .line 845
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object v12, v0

    .line 850
    check-cast v12, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 851
    .line 852
    invoke-interface {v8}, Ld73;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object v13, v0

    .line 857
    check-cast v13, Lcom/vungle/ads/internal/executor/d;

    .line 858
    .line 859
    invoke-interface {v4}, Ld73;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    move-object v14, v0

    .line 864
    check-cast v14, Lcom/vungle/ads/internal/omsdk/c;

    .line 865
    .line 866
    invoke-interface {v6}, Ld73;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object v15, v0

    .line 871
    check-cast v15, Lcom/vungle/ads/internal/downloader/n;

    .line 872
    .line 873
    invoke-interface {v9}, Ld73;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object/from16 v16, v0

    .line 878
    .line 879
    check-cast v16, Lcom/vungle/ads/internal/util/PathProvider;

    .line 880
    .line 881
    move-object/from16 v17, v2

    .line 882
    .line 883
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/load/p;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    .line 884
    .line 885
    .line 886
    iput-object v10, v1, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_1e
    :goto_f
    iget-object v2, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 890
    .line 891
    if-nez v2, :cond_1f

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_1f
    const-wide/16 v10, 0x1

    .line 895
    .line 896
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Long;)V

    .line 901
    .line 902
    .line 903
    :goto_10
    new-instance v2, Lcom/vungle/ads/internal/load/b;

    .line 904
    .line 905
    invoke-direct {v2, v5, v7, v0, v7}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/model/q0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V

    .line 906
    .line 907
    .line 908
    new-instance v10, Lcom/vungle/ads/internal/load/l;

    .line 909
    .line 910
    iget-object v11, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 911
    .line 912
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->g:Ld73;

    .line 913
    .line 914
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    move-object v12, v0

    .line 919
    check-cast v12, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 920
    .line 921
    invoke-interface {v8}, Ld73;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    move-object v13, v0

    .line 926
    check-cast v13, Lcom/vungle/ads/internal/executor/d;

    .line 927
    .line 928
    invoke-interface {v4}, Ld73;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v14, v0

    .line 933
    check-cast v14, Lcom/vungle/ads/internal/omsdk/c;

    .line 934
    .line 935
    invoke-interface {v6}, Ld73;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    move-object v15, v0

    .line 940
    check-cast v15, Lcom/vungle/ads/internal/downloader/n;

    .line 941
    .line 942
    invoke-interface {v9}, Ld73;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    move-object/from16 v16, v0

    .line 947
    .line 948
    check-cast v16, Lcom/vungle/ads/internal/util/PathProvider;

    .line 949
    .line 950
    move-object/from16 v17, v2

    .line 951
    .line 952
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/load/l;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    .line 953
    .line 954
    .line 955
    iput-object v10, v1, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    .line 956
    .line 957
    :goto_11
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    .line 958
    .line 959
    if-nez v0, :cond_20

    .line 960
    .line 961
    goto :goto_12

    .line 962
    :cond_20
    iget-object v2, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 963
    .line 964
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/util/s;)V

    .line 965
    .line 966
    .line 967
    :goto_12
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    .line 968
    .line 969
    if-eqz v0, :cond_21

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/r;)V

    .line 972
    .line 973
    .line 974
    :cond_21
    return-void

    .line 975
    :cond_22
    new-instance v2, Lcom/vungle/ads/PlacementNotFoundError;

    .line 976
    .line 977
    invoke-direct {v2, v0}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 981
    .line 982
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;DLjava/lang/String;)V
    .locals 8

    .line 1021
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdInternal"

    if-nez v0, :cond_0

    .line 1022
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CSB notification ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") skipped: an outcome was already sent for this ad"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 1024
    new-instance v3, Lcom/vungle/ads/internal/p;

    invoke-direct {v3, v0}, Lcom/vungle/ads/internal/p;-><init>(Landroid/content/Context;)V

    sget-object v0, Lp73;->b:Lp73;

    invoke-static {v0, v3}, Lq9;->H(Lp73;Lgb2;)Ld73;

    move-result-object v0

    .line 1025
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v5, 0x0

    cmpl-double v3, p3, v5

    if-lez v3, :cond_1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v4

    .line 1026
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 1027
    invoke-static {p4, p2, p3, v2}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1028
    sget-object v5, Lcom/vungle/ads/internal/r;->p:Lut4;

    invoke-virtual {v5, v3, v4}, Lut4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x7b

    .line 1029
    invoke-static {v3, v5}, Lnm5;->G0(Ljava/lang/CharSequence;C)Z

    move-result v5

    const-string v6, ", "

    const-string v7, "tpat key: "

    if-nez v5, :cond_4

    const/16 v5, 0x7d

    invoke-static {v3, v5}, Lnm5;->G0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1030
    :cond_2
    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 1031
    const-string p4, "Invalid URL skipped: "

    invoke-static {p4, v3}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1032
    invoke-static {v7, p5, v6, p4}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1033
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v1, p4}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    new-instance v3, Lcom/vungle/ads/TpatError;

    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-direct {v3, v5, p4}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 1035
    iget-object p4, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v3, p4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p4

    .line 1036
    invoke-virtual {p4}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_1

    .line 1037
    :cond_3
    new-instance p4, Lcom/vungle/ads/internal/network/p;

    invoke-direct {p4, v3}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p4, p5}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object p4

    .line 1039
    iget-object v3, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p4, v3}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    move-result-object p4

    .line 1040
    invoke-virtual {p4}, Lcom/vungle/ads/internal/network/p;->d()Lcom/vungle/ads/internal/network/p;

    move-result-object p4

    .line 1041
    invoke-virtual {p4}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object p4

    .line 1042
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/network/r;

    .line 1043
    invoke-static {v3, p4}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_1

    .line 1044
    :cond_4
    :goto_2
    const-string v3, "Malformed macro in URL: "

    invoke-static {v3, p4}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1045
    invoke-static {v7, p5, v6, p4}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1046
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v1, p4}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    new-instance v3, Lcom/vungle/ads/TpatError;

    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-direct {v3, v5, p4}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 1048
    iget-object p4, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v3, p4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p4

    .line 1049
    invoke-virtual {p4}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 1020
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    sget-object v0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x130

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract a(Lcom/vungle/ads/VungleAdSize;)Z
.end method

.method public abstract a(Lcom/vungle/ads/internal/model/j3;)Z
.end method

.method public abstract b()Lcom/vungle/ads/VungleAdSize;
.end method

.method public b(Lcom/vungle/ads/internal/model/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lcom/vungle/ads/internal/model/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/vungle/ads/internal/util/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/vungle/ads/internal/model/j3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->d:Lcom/vungle/ads/internal/model/j3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/vungle/ads/internal/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->k:Lcom/vungle/ads/internal/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/vungle/ads/internal/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public j()Lcom/vungle/ads/InvalidAdStateError;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/vungle/ads/InvalidAdStateError;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 10
    .line 11
    const-string v1, "Current ad is playing"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/vungle/ads/InvalidAdStateError;

    .line 24
    .line 25
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 26
    .line 27
    const-string v1, "Current ad is playing, impression logged"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 34
    .line 35
    sget-object v1, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " is not READY"

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->j:Lcom/vungle/ads/internal/j2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/d1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x2d

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->f:Lcom/vungle/ads/internal/load/a;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/vungle/ads/internal/model/i0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/i0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/r;->b(Lcom/vungle/ads/internal/model/i0;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/model/i0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->f:Lcom/vungle/ads/internal/load/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/i0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->j:Lcom/vungle/ads/internal/j2;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/d1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 46
    .line 47
    invoke-static {v2, v0, v3, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->i:Lcom/vungle/ads/internal/j2;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/d1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 71
    .line 72
    invoke-static {v2, v0, v3, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v3, Lcom/vungle/ads/internal/o;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/o;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lp73;->b:Lp73;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "ad.loadDuration"

    .line 97
    .line 98
    invoke-static {p1, v3, v0, v1}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, Lcom/vungle/ads/internal/network/p;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2}, Ld73;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/vungle/ads/internal/network/r;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    return-void
.end method
