.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/ads/AdFormat;

.field public final c:Lcom/google/android/gms/ads/AdRequest;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->d:I

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
