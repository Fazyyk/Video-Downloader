.class final synthetic Lcom/google/android/gms/internal/measurement/zzml;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lql;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzml;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzml;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzml;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zza:Lcom/google/android/gms/internal/measurement/zzml;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->b:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
