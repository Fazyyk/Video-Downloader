.class public interface abstract Lcom/my/target/common/webform/WebFormClient;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;
    }
.end annotation


# virtual methods
.method public abstract getCustomSdkUserInfo(Lcom/my/target/common/webform/WebForm;)Lcom/my/target/common/webform/UserInfo;
    .param p1    # Lcom/my/target/common/webform/WebForm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCustomSdkUserInfo(Lcom/my/target/common/webform/WebForm;Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;)V
    .param p1    # Lcom/my/target/common/webform/WebForm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getErrorView(Ljava/lang/String;Lcom/my/target/common/webform/WebForm;)Landroid/view/View;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/common/webform/WebForm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onCopyText(Ljava/lang/String;Lcom/my/target/common/webform/WebForm;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/common/webform/WebForm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDismiss(Lcom/my/target/common/webform/WebForm;)V
    .param p1    # Lcom/my/target/common/webform/WebForm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPresent(Lcom/my/target/common/webform/WebForm;)V
    .param p1    # Lcom/my/target/common/webform/WebForm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setViewSettings(Lcom/my/target/common/webform/WebFormSetViewSettings;Lcom/my/target/common/webform/WebForm;)V
    .param p1    # Lcom/my/target/common/webform/WebFormSetViewSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/common/webform/WebForm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
