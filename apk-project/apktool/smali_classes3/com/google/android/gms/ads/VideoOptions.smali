.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/ads/VideoOptions$Builder;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/VideoOptions$Builder;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/gms/ads/VideoOptions$Builder;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    return-void
.end method
