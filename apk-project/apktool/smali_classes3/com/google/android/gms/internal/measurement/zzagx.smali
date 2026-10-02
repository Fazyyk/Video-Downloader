.class public final Lcom/google/android/gms/internal/measurement/zzagx;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagw;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagr;->zzc()Lcom/google/android/gms/internal/measurement/zzog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "measurement.service.storage_consent_support_version"

    .line 6
    .line 7
    const-wide/32 v2, 0x31b50

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzog;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzom;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagx;->zza:Lcom/google/android/gms/internal/measurement/zzom;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagx;->zza:Lcom/google/android/gms/internal/measurement/zzom;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
