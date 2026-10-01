.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzt;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;->onConsentInfoUpdateSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
