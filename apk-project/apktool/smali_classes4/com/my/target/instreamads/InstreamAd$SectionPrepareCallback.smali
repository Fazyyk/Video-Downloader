.class public interface abstract Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SectionPrepareCallback"
.end annotation


# virtual methods
.method public abstract onPrepareResult(Ljava/lang/String;FLcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAd;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/common/models/IAdLoadingError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/instreamads/InstreamAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
