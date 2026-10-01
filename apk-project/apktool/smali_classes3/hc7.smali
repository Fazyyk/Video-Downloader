.class public final Lhc7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzjl;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZI)V
    .locals 0

    .line 1
    iput p6, p0, Lhc7;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lhc7;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 4
    .line 5
    iput-wide p3, p0, Lhc7;->d:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lhc7;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lhc7;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhc7;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lhc7;->d:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lhc7;->e:Z

    .line 6
    .line 7
    iget-object v4, p0, Lhc7;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 8
    .line 9
    iget-object p0, p0, Lhc7;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->x0(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->n0(Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->x0(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->n0(Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
