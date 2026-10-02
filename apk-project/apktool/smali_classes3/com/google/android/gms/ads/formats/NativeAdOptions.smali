.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/VideoOptions;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->f:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->e:Lcom/google/android/gms/ads/VideoOptions;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f:Lcom/google/android/gms/ads/VideoOptions;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g:Z

    .line 31
    .line 32
    return-void
.end method
