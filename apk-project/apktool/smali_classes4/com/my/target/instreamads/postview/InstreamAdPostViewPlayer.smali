.class public interface abstract Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public abstract getView()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hide()V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract show(Lcom/my/target/instreamads/postview/models/PostViewData;)V
    .param p1    # Lcom/my/target/instreamads/postview/models/PostViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateProgress(II)V
.end method
