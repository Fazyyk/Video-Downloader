.class public Landroidx/appcompat/widget/XVideoView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field public static final I:[I


# instance fields
.field public A:Z

.field public final B:La03;

.field public final C:Lft3;

.field public final D:Llt6;

.field public final E:Lpv2;

.field public final F:Ljs3;

.field public final G:Lmt6;

.field public final H:I

.field public b:Landroid/net/Uri;

.field public c:I

.field public d:I

.field public e:Las2;

.field public f:Lb2;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Llr2;

.field public m:Lor2;

.field public n:Lqr2;

.field public o:Lmr2;

.field public p:Lnr2;

.field public q:I

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public u:Landroid/content/Context;

.field public v:Lqv5;

.field public w:I

.field public x:I

.field public y:Landroid/widget/RelativeLayout;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/widget/XVideoView;->I:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/widget/XVideoView;->d:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/XVideoView;->e:Las2;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/XVideoView;->r:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/widget/XVideoView;->s:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/XVideoView;->t:Z

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v1, p0, Landroidx/appcompat/widget/XVideoView;->z:F

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/widget/XVideoView;->A:Z

    .line 27
    .line 28
    new-instance v0, La03;

    .line 29
    .line 30
    invoke-direct {v0, p0}, La03;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/XVideoView;->B:La03;

    .line 34
    .line 35
    new-instance v0, Lft3;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/XVideoView;->C:Lft3;

    .line 43
    .line 44
    new-instance v0, Llt6;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Llt6;-><init>(Landroidx/appcompat/widget/XVideoView;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/XVideoView;->D:Llt6;

    .line 50
    .line 51
    new-instance v0, Lpv2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/XVideoView;->E:Lpv2;

    .line 57
    .line 58
    new-instance v0, Ljs3;

    .line 59
    .line 60
    const/16 v1, 0x16

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Ljs3;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/appcompat/widget/XVideoView;->F:Ljs3;

    .line 66
    .line 67
    new-instance v0, Lmt6;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lmt6;-><init>(Landroidx/appcompat/widget/XVideoView;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/appcompat/widget/XVideoView;->G:Lmt6;

    .line 73
    .line 74
    sget-object v0, Landroidx/appcompat/widget/XVideoView;->I:[I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aget v0, v0, v1

    .line 78
    .line 79
    iput v0, p0, Landroidx/appcompat/widget/XVideoView;->H:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/XVideoView;->b(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x12c

    .line 86
    iput p2, p0, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 87
    iput p2, p0, Landroidx/appcompat/widget/XVideoView;->d:I

    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->e:Las2;

    .line 89
    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, Landroidx/appcompat/widget/XVideoView;->r:Z

    .line 91
    iput-boolean p2, p0, Landroidx/appcompat/widget/XVideoView;->s:Z

    .line 92
    iput-boolean p2, p0, Landroidx/appcompat/widget/XVideoView;->t:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    iput v0, p0, Landroidx/appcompat/widget/XVideoView;->z:F

    .line 94
    iput-boolean p2, p0, Landroidx/appcompat/widget/XVideoView;->A:Z

    .line 95
    new-instance p2, La03;

    invoke-direct {p2, p0}, La03;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->B:La03;

    .line 96
    new-instance p2, Lft3;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lft3;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->C:Lft3;

    .line 97
    new-instance p2, Llt6;

    invoke-direct {p2, p0}, Llt6;-><init>(Landroidx/appcompat/widget/XVideoView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->D:Llt6;

    .line 98
    new-instance p2, Lpv2;

    invoke-direct {p2, p0}, Lpv2;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->E:Lpv2;

    .line 99
    new-instance p2, Ljs3;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Ljs3;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->F:Ljs3;

    .line 100
    new-instance p2, Lmt6;

    invoke-direct {p2, p0}, Lmt6;-><init>(Landroidx/appcompat/widget/XVideoView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->G:Lmt6;

    .line 101
    sget-object p2, Landroidx/appcompat/widget/XVideoView;->I:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    iput p2, p0, Landroidx/appcompat/widget/XVideoView;->H:I

    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/XVideoView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x12c

    .line 104
    iput p2, p0, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 105
    iput p2, p0, Landroidx/appcompat/widget/XVideoView;->d:I

    const/4 p2, 0x0

    .line 106
    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->e:Las2;

    .line 107
    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    const/4 p2, 0x1

    .line 108
    iput-boolean p2, p0, Landroidx/appcompat/widget/XVideoView;->r:Z

    .line 109
    iput-boolean p2, p0, Landroidx/appcompat/widget/XVideoView;->s:Z

    .line 110
    iput-boolean p2, p0, Landroidx/appcompat/widget/XVideoView;->t:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 111
    iput p3, p0, Landroidx/appcompat/widget/XVideoView;->z:F

    .line 112
    iput-boolean p2, p0, Landroidx/appcompat/widget/XVideoView;->A:Z

    .line 113
    new-instance p2, La03;

    invoke-direct {p2, p0}, La03;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->B:La03;

    .line 114
    new-instance p2, Lft3;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lft3;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->C:Lft3;

    .line 115
    new-instance p2, Llt6;

    invoke-direct {p2, p0}, Llt6;-><init>(Landroidx/appcompat/widget/XVideoView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->D:Llt6;

    .line 116
    new-instance p2, Lpv2;

    invoke-direct {p2, p0}, Lpv2;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->E:Lpv2;

    .line 117
    new-instance p2, Ljs3;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Ljs3;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->F:Ljs3;

    .line 118
    new-instance p2, Lmt6;

    invoke-direct {p2, p0}, Lmt6;-><init>(Landroidx/appcompat/widget/XVideoView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->G:Lmt6;

    .line 119
    sget-object p2, Landroidx/appcompat/widget/XVideoView;->I:[I

    const/4 p3, 0x0

    aget p2, p2, p3

    iput p2, p0, Landroidx/appcompat/widget/XVideoView;->H:I

    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/XVideoView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0x12c

    .line 122
    iput p2, p0, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 123
    iput p2, p0, Landroidx/appcompat/widget/XVideoView;->d:I

    const/4 p2, 0x0

    .line 124
    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->e:Las2;

    .line 125
    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    const/4 p2, 0x1

    .line 126
    iput-boolean p2, p0, Landroidx/appcompat/widget/XVideoView;->r:Z

    .line 127
    iput-boolean p2, p0, Landroidx/appcompat/widget/XVideoView;->s:Z

    .line 128
    iput-boolean p2, p0, Landroidx/appcompat/widget/XVideoView;->t:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 129
    iput p3, p0, Landroidx/appcompat/widget/XVideoView;->z:F

    .line 130
    iput-boolean p2, p0, Landroidx/appcompat/widget/XVideoView;->A:Z

    .line 131
    new-instance p2, La03;

    invoke-direct {p2, p0}, La03;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->B:La03;

    .line 132
    new-instance p2, Lft3;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lft3;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->C:Lft3;

    .line 133
    new-instance p2, Llt6;

    invoke-direct {p2, p0}, Llt6;-><init>(Landroidx/appcompat/widget/XVideoView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->D:Llt6;

    .line 134
    new-instance p2, Lpv2;

    invoke-direct {p2, p0}, Lpv2;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->E:Lpv2;

    .line 135
    new-instance p2, Ljs3;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Ljs3;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->F:Ljs3;

    .line 136
    new-instance p2, Lmt6;

    invoke-direct {p2, p0}, Lmt6;-><init>(Landroidx/appcompat/widget/XVideoView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/XVideoView;->G:Lmt6;

    .line 137
    sget-object p2, Landroidx/appcompat/widget/XVideoView;->I:[I

    const/4 p3, 0x0

    aget p2, p2, p3

    iput p2, p0, Landroidx/appcompat/widget/XVideoView;->H:I

    .line 138
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/XVideoView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lb2;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Llv1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Llv1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lgv2;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Lgv2;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/XVideoView;->u:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/XVideoView;->g:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/widget/XVideoView;->h:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x12c

    .line 23
    .line 24
    iput p1, p0, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 25
    .line 26
    iput p1, p0, Landroidx/appcompat/widget/XVideoView;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 6
    .line 7
    const/16 v0, 0x12b

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x12d

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final canPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/XVideoView;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final canSeekBackward()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/XVideoView;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final canSeekForward()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/XVideoView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XVideoView;->F:Ljs3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->b:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->e:Las2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/XVideoView;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->u:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "audio"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/media/AudioManager;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    :try_start_0
    invoke-virtual {v1, v3, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/XVideoView;->a(Z)Lb2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->C:Lft3;

    .line 44
    .line 45
    iput-object v1, p1, Lb2;->a:Lft3;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->B:La03;

    .line 48
    .line 49
    iput-object v1, p1, Lb2;->b:La03;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->D:Llt6;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lrr2;->h(Llt6;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 57
    .line 58
    iput-object v0, p1, Lb2;->c:Ljs3;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->E:Lpv2;

    .line 61
    .line 62
    iput-object v1, p1, Lb2;->d:Lpv2;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 78
    .line 79
    iget v1, p0, Landroidx/appcompat/widget/XVideoView;->z:F

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lrr2;->setVolume(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->b:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lrr2;->f(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->e:Las2;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-interface {p1, v3}, Lrr2;->d(Landroid/view/SurfaceHolder;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v1, p1}, Las2;->b(Lrr2;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->u:Landroid/content/Context;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lrr2;->k(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x12d

    .line 128
    .line 129
    iput p1, p0, Landroidx/appcompat/widget/XVideoView;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    throw p0

    .line 134
    :catch_1
    const/16 p1, 0x12b

    .line 135
    .line 136
    iput p1, p0, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 137
    .line 138
    iput p1, p0, Landroidx/appcompat/widget/XVideoView;->d:I

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-virtual {v0, p0}, Ljs3;->onError(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxo3;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lb2;->b:La03;

    .line 9
    .line 10
    iput-object v1, v0, Lb2;->c:Ljs3;

    .line 11
    .line 12
    iput-object v1, v0, Lb2;->a:Lft3;

    .line 13
    .line 14
    iput-object v1, v0, Lb2;->d:Lpv2;

    .line 15
    .line 16
    invoke-interface {v0}, Lrr2;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lrr2;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 23
    .line 24
    const/16 v0, 0x12c

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->u:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "audio"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lrr2;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 9
    .line 10
    sget-object v1, Lxo3;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lb2;->b:La03;

    .line 16
    .line 17
    iput-object v1, v0, Lb2;->c:Ljs3;

    .line 18
    .line 19
    iput-object v1, v0, Lb2;->a:Lft3;

    .line 20
    .line 21
    iput-object v1, v0, Lb2;->d:Lpv2;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lrr2;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 27
    .line 28
    const/16 v0, 0x12c

    .line 29
    .line 30
    iput v0, p0, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/appcompat/widget/XVideoView;->d:I

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->u:Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "audio"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public getAudioSessionId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBufferPercentage()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/XVideoView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 8
    .line 9
    invoke-interface {p0}, Lrr2;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/XVideoView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 8
    .line 9
    invoke-interface {p0}, Lrr2;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public getMediaPlayer()Lrr2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaySpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lrr2;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getTcpSpeed()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackInfo()[Lhs2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lrr2;->b()[Lhs2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/XVideoView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 8
    .line 9
    invoke-interface {p0}, Lrr2;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/XVideoView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x130

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 10
    .line 11
    invoke-interface {v0}, Lrr2;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 18
    .line 19
    invoke-interface {v0}, Lrr2;->pause()V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/XVideoView;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/XVideoView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 11
    .line 12
    int-to-long v1, p1

    .line 13
    invoke-interface {v0, v1, v2}, Lrr2;->seekTo(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/appcompat/widget/XVideoView;->q:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/XVideoView;->q:I

    .line 21
    .line 22
    return-void
.end method

.method public setOnCompletionListener(Llr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/XVideoView;->l:Llr2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lmr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/XVideoView;->o:Lmr2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Lnr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/XVideoView;->p:Lnr2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lor2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/XVideoView;->m:Lor2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTimedTextListener(Lpr2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnVideoFrameRenderedListener(Lqr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/XVideoView;->n:Lqr2;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lrr2;->l(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSeekWhenPrepared(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/XVideoView;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/XVideoView;->z:F

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lrr2;->setVolume(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/XVideoView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 10
    .line 11
    invoke-interface {v0}, Lrr2;->start()V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 15
    .line 16
    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/XVideoView;->d:I

    .line 17
    .line 18
    return-void
.end method
