.class public final Ld87;
.super Lcom/google/android/gms/ads/internal/client/zzdj;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/zzax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzax;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld87;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Ld87;->c:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld87;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ld87;->c:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
