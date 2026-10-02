.class public final Lsi7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Lnm7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VD12OOETo1d+KlojwQi5SFAqfT/TCL9Kcx18INcSo0A=\n"

    .line 2
    .line 3
    const-string v1, "HU8ZVrJ81iU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsi7;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "m6TMrrjTzf2Y78epmtLX5pms+qKv\n"

    .line 12
    .line 13
    const-string v1, "9sGox9mnpJI=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, "YPBO/1PFb9Rju0X4ftRw3mHFRvdL42PN\n"

    .line 19
    .line 20
    const-string v1, "DZUqljKxBrs=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "npZlGhdGtxed3WIfE1OwO4aAdRwbYLsO\n"

    .line 26
    .line 27
    const-string v1, "8/MBc3Yy3ng=\n"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lnm7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi7;->b:Lnm7;

    .line 5
    .line 6
    new-instance p1, Ljj7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Ljj7;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgg7;->c()Lgg7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lgg7;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public static a(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->ADMOB:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "BvAHyFk=\n"

    .line 6
    .line 7
    const-string v0, "Z5RqpzvXx/0=\n"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->DT_FAIR_BID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const-string p0, "DJDNNok90w==\n"

    .line 19
    .line 20
    const-string v0, "avGkROtUt/Q=\n"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->HELIUM:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const-string p0, "XeIb9FXb\n"

    .line 32
    .line 33
    const-string v0, "NYd3nSC2t+M=\n"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->LEVEL_PLAY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 41
    .line 42
    if-ne p0, v0, :cond_3

    .line 43
    .line 44
    const-string p0, "JgBH/JVizKY8Fg==\n"

    .line 45
    .line 46
    const-string v0, "VXU3mecRo8g=\n"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->MAX:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 54
    .line 55
    if-ne p0, v0, :cond_4

    .line 56
    .line 57
    const-string p0, "v12506ZhqJ8=\n"

    .line 58
    .line 59
    const-string v0, "3i3Jv8kXwfE=\n"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->UNITY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 67
    .line 68
    if-ne p0, v0, :cond_5

    .line 69
    .line 70
    const-string p0, "Wj4Q0hziQes=\n"

    .line 71
    .line 72
    const-string v0, "L1B5pmWDJZg=\n"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->SELF_MEDIATED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 80
    .line 81
    if-ne p0, v0, :cond_6

    .line 82
    .line 83
    const-string p0, "J+WRcekgMCg19Jhz\n"

    .line 84
    .line 85
    const-string v0, "VID9F4RFVEE=\n"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->OTHER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 93
    .line 94
    if-ne p0, v0, :cond_7

    .line 95
    .line 96
    const-string p0, "QRFieIM=\n"

    .line 97
    .line 98
    const-string v0, "LmUKHfFeKp4=\n"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, ""

    .line 106
    .line 107
    return-object p0
.end method

.method public static b(Lsi7;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lrg7;

    .line 5
    .line 6
    invoke-direct {p0}, Lrg7;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrg7;->g:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getRevenue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lrg7;->d:D

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lsi7;->a(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrg7;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getPlacement()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lrg7;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getCustomData()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrg7;->h:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrg7;->g()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
