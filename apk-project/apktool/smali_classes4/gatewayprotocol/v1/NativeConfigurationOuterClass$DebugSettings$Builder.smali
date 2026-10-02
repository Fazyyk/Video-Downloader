.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettingsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$18700()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lxy3;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCleanCache()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$19300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableTracing()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$19100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWebviewInspectable()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$18900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCleanCache()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getCleanCache()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEnableTracing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getEnableTracing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWebviewInspectable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getWebviewInspectable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setCleanCache(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$19200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnableTracing(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$19000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWebviewInspectable(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$18800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
