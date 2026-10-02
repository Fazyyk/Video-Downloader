.class public final Lcom/google/android/gms/ads/internal/client/zzdd;
.super Lcom/google/android/gms/ads/internal/client/zzdb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdd;->b:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdd;->b:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/MuteThisAdListener;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
