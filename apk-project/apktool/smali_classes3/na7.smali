.class public final synthetic Lna7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna7;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lna7;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lna7;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna7;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lna7;->d:Z

    .line 4
    .line 5
    iget-object p0, p0, Lna7;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
