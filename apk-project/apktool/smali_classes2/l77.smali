.class public final synthetic Ll77;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/zzat;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll77;->b:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 5
    .line 6
    iput-object p2, p0, Ll77;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, Ll77;->d:I

    .line 9
    .line 10
    iput p4, p0, Ll77;->e:I

    .line 11
    .line 12
    iput p5, p0, Ll77;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll77;->b:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/zzat;->b:Lcom/google/android/gms/internal/ads/zzedp;

    .line 4
    .line 5
    iget-object v0, p0, Ll77;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ll77;->d:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Ll77;->e:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Lcom/google/android/gms/internal/ads/zzedl;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzedp;->zze(Lcom/google/android/gms/internal/ads/zzedl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p0, p0, Ll77;->f:I

    .line 34
    .line 35
    if-ne v0, p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/ads/zzedl;->zzc:Lcom/google/android/gms/internal/ads/zzedl;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzedp;->zze(Lcom/google/android/gms/internal/ads/zzedl;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzedl;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzedp;->zze(Lcom/google/android/gms/internal/ads/zzedl;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzat;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
