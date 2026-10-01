.class public final Lcom/google/android/gms/internal/ads/zzifk;
.super Lcom/google/android/gms/internal/ads/zzieu;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzigw;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzieu<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zzifj;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzieu;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p0, p4, Lcom/google/android/gms/internal/ads/zzifj;->zzb:Lcom/google/android/gms/internal/ads/zziin;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zziin;->zzk:Lcom/google/android/gms/internal/ads/zziin;

    .line 9
    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Null messageDefaultInstance"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    .line 24
    .line 25
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
