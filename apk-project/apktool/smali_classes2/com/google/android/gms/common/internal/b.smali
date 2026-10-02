.class public final Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
