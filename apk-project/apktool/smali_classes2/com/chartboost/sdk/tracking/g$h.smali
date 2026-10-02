.class public final enum Lcom/chartboost/sdk/tracking/g$h;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/tracking/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/tracking/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/tracking/g$h;

.field public static final enum d:Lcom/chartboost/sdk/tracking/g$h;

.field public static final enum e:Lcom/chartboost/sdk/tracking/g$h;

.field public static final enum f:Lcom/chartboost/sdk/tracking/g$h;

.field public static final synthetic g:[Lcom/chartboost/sdk/tracking/g$h;

.field public static final synthetic h:Lrp1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/tracking/g$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "request_json_serialization_error"

    .line 5
    .line 6
    const-string v3, "REQUEST_JSON_SERIALIZATION_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/tracking/g$h;->c:Lcom/chartboost/sdk/tracking/g$h;

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/tracking/g$h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "response_json_serialization_error"

    .line 17
    .line 18
    const-string v3, "RESPONSE_JSON_SERIALIZATION_ERROR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/chartboost/sdk/tracking/g$h;->d:Lcom/chartboost/sdk/tracking/g$h;

    .line 24
    .line 25
    new-instance v0, Lcom/chartboost/sdk/tracking/g$h;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "response_data_write_error"

    .line 29
    .line 30
    const-string v3, "RESPONSE_DATA_WRITE_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/chartboost/sdk/tracking/g$h;->e:Lcom/chartboost/sdk/tracking/g$h;

    .line 36
    .line 37
    new-instance v0, Lcom/chartboost/sdk/tracking/g$h;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "network_failure_dispatcher_exception"

    .line 41
    .line 42
    const-string v3, "DISPATCHER_EXCEPTION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/chartboost/sdk/tracking/g$h;->f:Lcom/chartboost/sdk/tracking/g$h;

    .line 48
    .line 49
    invoke-static {}, Lcom/chartboost/sdk/tracking/g$h;->a()[Lcom/chartboost/sdk/tracking/g$h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/chartboost/sdk/tracking/g$h;->g:[Lcom/chartboost/sdk/tracking/g$h;

    .line 54
    .line 55
    invoke-static {v0}, Lez2;->y([Ljava/lang/Enum;)Lsp1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/chartboost/sdk/tracking/g$h;->h:Lrp1;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/tracking/g$h;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/tracking/g$h;
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$h;->c:Lcom/chartboost/sdk/tracking/g$h;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/tracking/g$h;->d:Lcom/chartboost/sdk/tracking/g$h;

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/tracking/g$h;->e:Lcom/chartboost/sdk/tracking/g$h;

    .line 6
    .line 7
    sget-object v3, Lcom/chartboost/sdk/tracking/g$h;->f:Lcom/chartboost/sdk/tracking/g$h;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/tracking/g$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Lrp1;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$h;->h:Lrp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/tracking/g$h;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/tracking/g$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/tracking/g$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/tracking/g$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$h;->g:[Lcom/chartboost/sdk/tracking/g$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/tracking/g$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/g$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
