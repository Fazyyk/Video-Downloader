.class public final Loo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/media/AudioManager;

.field public c:I

.field public d:F

.field public final e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lht1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Loo;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    iput v1, p0, Loo;->d:F

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Loo;->b:Landroid/media/AudioManager;

    .line 46
    iput-object p3, p0, Loo;->f:Ljava/lang/Object;

    .line 47
    new-instance p1, Lno;

    invoke-direct {p1, p0, p2, v0}, Lno;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Loo;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 48
    iput v0, p0, Loo;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lit1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Loo;->d:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "audio"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Loo;->b:Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p3, p0, Loo;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lno;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, v0}, Lno;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Loo;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Loo;->c:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Loo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loo;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Ltb6;->a:I

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Loo;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    check-cast v0, Lno;

    .line 24
    .line 25
    iget-object p0, p0, Loo;->b:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget v0, p0, Loo;->c:I

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    sget v0, Lrb6;->a:I

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    if-lt v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Loo;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    .line 45
    check-cast v0, Lno;

    .line 46
    .line 47
    iget-object v1, p0, Loo;->b:Landroid/media/AudioManager;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Loo;->b(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Loo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v4, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Loo;->c:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Loo;->c:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    :cond_1
    iget p1, p0, Loo;->d:F

    .line 25
    .line 26
    cmpl-float p1, p1, v3

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput v3, p0, Loo;->d:F

    .line 32
    .line 33
    iget-object p0, p0, Loo;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lit1;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 40
    .line 41
    sget p1, Lot1;->l0:I

    .line 42
    .line 43
    iget p1, p0, Lot1;->a0:F

    .line 44
    .line 45
    iget-object v0, p0, Lot1;->B:Loo;

    .line 46
    .line 47
    iget v0, v0, Loo;->d:F

    .line 48
    .line 49
    mul-float/2addr p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v2, v1, p1}, Lot1;->M(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget v0, p0, Loo;->c:I

    .line 59
    .line 60
    if-ne v0, p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iput p1, p0, Loo;->c:I

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_5
    iget p1, p0, Loo;->d:F

    .line 70
    .line 71
    cmpl-float p1, p1, v3

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iput v3, p0, Loo;->d:F

    .line 77
    .line 78
    iget-object p0, p0, Loo;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lht1;

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Lht1;->b:Lnt1;

    .line 85
    .line 86
    iget p1, p0, Lnt1;->c0:F

    .line 87
    .line 88
    iget-object v0, p0, Lnt1;->A:Loo;

    .line 89
    .line 90
    iget v0, v0, Loo;->d:F

    .line 91
    .line 92
    mul-float/2addr p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, v2, v1, p1}, Lnt1;->M(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IZ)I
    .locals 0

    .line 1
    iget p1, p0, Loo;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loo;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Loo;->b(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Loo;->a()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    :goto_0
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
