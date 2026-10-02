.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/ads/AdFormat;

.field public c:Lcom/google/android/gms/ads/AdRequest;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/ads/AdRequest;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 19
    .line 20
    return-void
.end method
