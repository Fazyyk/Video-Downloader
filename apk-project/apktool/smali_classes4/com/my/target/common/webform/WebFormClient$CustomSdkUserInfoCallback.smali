.class public interface abstract Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/webform/WebFormClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomSdkUserInfoCallback"
.end annotation


# virtual methods
.method public abstract onGetUserInfo(Lcom/my/target/common/webform/UserInfo;)V
    .param p1    # Lcom/my/target/common/webform/UserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
