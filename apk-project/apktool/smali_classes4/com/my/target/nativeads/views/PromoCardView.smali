.class public interface abstract Lcom/my/target/nativeads/views/PromoCardView;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/PromoCardView$Card;
    }
.end annotation


# virtual methods
.method public abstract getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setCard(Lcom/my/target/nativeads/views/PromoCardView$Card;)V
    .param p1    # Lcom/my/target/nativeads/views/PromoCardView$Card;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setCtaOnClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
