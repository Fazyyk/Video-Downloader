.class public Lyp6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/Window;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lpv2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyp6;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyp6;->b:Landroid/view/Window;

    .line 10
    .line 11
    iput-object p2, p0, Lyp6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Laq6;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lyp6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lyp6;->b:Landroid/view/Window;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lu97;II)V
    .locals 2

    .line 1
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    .line 6
    invoke-static {p0, p3, p1, v0, v1}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p2, Lnr4;

    .line 11
    .line 12
    invoke-virtual {p2, p0, p4}, Lnr4;->s(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lyp6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    and-int/lit8 p0, p1, -0x9

    .line 11
    .line 12
    invoke-static {v1, p0}, Laq6;->u(Landroid/view/WindowInsetsController;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    const/16 v3, 0x200

    .line 19
    .line 20
    if-gt v2, v3, :cond_4

    .line 21
    .line 22
    and-int v3, p1, v2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    check-cast v3, Lpv2;

    .line 39
    .line 40
    iget-object v3, v3, Lpv2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lyf5;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyf5;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Lyp6;->g(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x4

    .line 53
    invoke-virtual {p0, v3}, Lyp6;->g(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    shl-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lyp6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyp6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    invoke-static {v0}, Laq6;->n(Landroid/view/WindowInsetsController;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyp6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 16
    .line 17
    invoke-static {p0}, Laq6;->c(Landroid/view/WindowInsetsController;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lyp6;->b:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-int/lit16 p0, p0, 0x2000

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lyp6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/16 v0, 0x10

    .line 8
    .line 9
    iget-object v1, p0, Lyp6;->b:Landroid/view/Window;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyp6;->g(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lyp6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p0}, Laq6;->A(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lyp6;->i(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lyp6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    invoke-static {p0}, Laq6;->C(Landroid/view/WindowInsetsController;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lyp6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyp6;->b:Landroid/view/Window;

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyp6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lyp6;->g(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 20
    .line 21
    invoke-static {v0}, Laq6;->w(Landroid/view/WindowInsetsController;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lyp6;->i(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 31
    .line 32
    invoke-static {v0}, Laq6;->y(Landroid/view/WindowInsetsController;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/high16 p1, 0x4000000

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lyp6;->g(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Lyp6;->i(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 6

    .line 1
    iget v0, p0, Lyp6;->a:I

    .line 2
    .line 3
    const v1, 0x1538b9a6

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lyp6;->b:Landroid/view/Window;

    .line 7
    .line 8
    const/16 v3, 0x800

    .line 9
    .line 10
    const/16 v4, 0x1000

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lyp6;->i(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lyp6;->g(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lyp6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 39
    .line 40
    invoke-static {p0}, Laq6;->t(Landroid/view/WindowInsetsController;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lyp6;->i(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lyp6;->g(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyp6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyp6;->b:Landroid/view/Window;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

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

.method public final h(I)V
    .locals 5

    .line 1
    iget v0, p0, Lyp6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    and-int/lit8 p0, p1, -0x9

    .line 11
    .line 12
    invoke-static {v1, p0}, Laq6;->o(Landroid/view/WindowInsetsController;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    const/16 v3, 0x200

    .line 19
    .line 20
    if-gt v2, v3, :cond_4

    .line 21
    .line 22
    and-int v3, p1, v2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    check-cast v3, Lpv2;

    .line 39
    .line 40
    iget-object v3, v3, Lpv2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lyf5;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyf5;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Lyp6;->i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x4

    .line 53
    invoke-virtual {p0, v3}, Lyp6;->i(I)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x400

    .line 57
    .line 58
    iget-object v4, p0, Lyp6;->b:Landroid/view/Window;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    shl-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyp6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyp6;->b:Landroid/view/Window;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    not-int p1, p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    not-int p1, p1

    .line 31
    and-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
