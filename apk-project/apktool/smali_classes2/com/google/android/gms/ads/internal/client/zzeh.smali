.class public final Lcom/google/android/gms/ads/internal/client/zzeh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->c:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->k:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->g:I

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->d:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->h:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->e:Landroid/os/Bundle;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->i:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->f:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->j:Ljava/util/Set;

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->l:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->k:Z

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->m:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->n:I

    .line 74
    .line 75
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->m:I

    .line 76
    .line 77
    return-void
.end method
