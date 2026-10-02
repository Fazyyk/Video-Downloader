.class public final Lmb7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzcs;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmb7;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lmb7;->c:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 4
    .line 5
    iput-object p1, p0, Lmb7;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lmb7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmb7;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->z:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->z:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iget-object p0, p0, Lmb7;->c:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 32
    .line 33
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->N0(Lcom/google/android/gms/internal/measurement/zzcs;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lmb7;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/zzic;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, p0, Lmb7;->c:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 46
    .line 47
    invoke-virtual {v3}, Loa7;->W()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lta7;->Y()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zznl;->n0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v2, Lj10;

    .line 58
    .line 59
    const/16 v7, 0x11

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v2 .. v7}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zznl;->l0(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
