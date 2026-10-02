.class public final Lzc7;
.super Lk87;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzic;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzc7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc7;->f:Lcom/google/android/gms/measurement/internal/zznl;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lk87;-><init>(Lvb7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lzc7;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lzc7;->f:Lcom/google/android/gms/measurement/internal/zznl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 18
    .line 19
    const-string v0, "Tasks have been queued for a long time"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Loa7;->W()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->o0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    .line 46
    const-string v1, "Inactivity, disconnecting from the service"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->f0()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
