.class public final Lcom/chartboost/sdk/impl/j7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/j7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/j7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/j7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/j7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/xh;
    .locals 4

    .line 1
    new-instance p0, Lcom/chartboost/sdk/impl/xh;

    .line 2
    .line 3
    const-string v0, "{\"error\":\"%%CB_ERROR%%\",\"error_code\":\"%%CB_ERROR_CODE%%\",\"error_constant\":\"%%CB_ERROR_CONSTANT%%\",\"event_type\":\"initialization\"}"

    .line 4
    .line 5
    const-string v1, "application/json"

    .line 6
    .line 7
    const-string v2, "https://telemetry.tk0x1.com"

    .line 8
    .line 9
    const-string v3, "POST"

    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
