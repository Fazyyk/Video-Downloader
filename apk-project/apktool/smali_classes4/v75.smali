.class public final synthetic Lv75;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv75;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lv75;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

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
    .locals 1

    .line 1
    iget v0, p0, Lv75;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lv75;->c:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->h3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->K(Lcom/unity3d/services/core/di/UnityAdsModule;)Lox0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->z2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->N0(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->w(Lcom/unity3d/services/core/di/UnityAdsModule;)Lox0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->K0(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->g3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->u(Lcom/unity3d/services/core/di/UnityAdsModule;)Lox0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
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
