.class final synthetic Lcom/google/android/gms/internal/measurement/zzkx;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpl;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzky;->zza:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    new-instance v0, Lm56;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm56;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lre1;->b:Lre1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lre1;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
