.class public final Loc7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loc7;->b:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 5
    .line 6
    iput-object p3, p0, Loc7;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 7
    .line 8
    iput-wide p4, p0, Loc7;->d:J

    .line 9
    .line 10
    iput-boolean p6, p0, Loc7;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Loc7;->f:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Loc7;->e:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Loc7;->f:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 5
    .line 6
    iget-object v1, p0, Loc7;->b:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 7
    .line 8
    iget-object v2, p0, Loc7;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 9
    .line 10
    iget-wide v3, p0, Loc7;->d:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmb;->d0(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
