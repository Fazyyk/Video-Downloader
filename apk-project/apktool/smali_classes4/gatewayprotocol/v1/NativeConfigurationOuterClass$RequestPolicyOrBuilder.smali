.class public interface abstract Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicyOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestPolicyOrBuilder"
.end annotation


# virtual methods
.method public abstract getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
.end method

.method public abstract getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
.end method

.method public abstract hasRetryPolicy()Z
.end method

.method public abstract hasTimeoutPolicy()Z
.end method
