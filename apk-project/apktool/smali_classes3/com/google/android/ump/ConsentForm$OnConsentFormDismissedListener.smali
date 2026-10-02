.class public interface abstract Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConsentFormDismissedListener"
.end annotation


# virtual methods
.method public abstract onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .param p1    # Lcom/google/android/ump/FormError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
