.class public final Lmr4;
.super Ljf3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnr4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmr4;->a:I

    iput-object p2, p0, Lmr4;->b:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Ljf3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmr4;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lmr4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljf3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmr4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljf3;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmr4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzht;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrd7;->Y()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqd7;->d:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lg87;->f1(Ljava/lang/String;)Lvi0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 51
    .line 52
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lvi0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->g0(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->m:Lmr4;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljf3;->snapshot()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 79
    .line 80
    :goto_0
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmr4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Ljf3;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Lip3;

    .line 11
    .line 12
    check-cast p3, Llr4;

    .line 13
    .line 14
    check-cast p4, Llr4;

    .line 15
    .line 16
    iget-object p0, p0, Lmr4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnr4;

    .line 19
    .line 20
    iget-object p0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lyv5;

    .line 23
    .line 24
    iget-object p1, p3, Llr4;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object p4, p3, Llr4;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p3, p3, Llr4;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, p4, p3}, Lyv5;->u(Lip3;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lmr4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljf3;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Lip3;

    .line 12
    .line 13
    check-cast p2, Llr4;

    .line 14
    .line 15
    iget p0, p2, Llr4;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
