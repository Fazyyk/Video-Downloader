.class public final Lre2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnp3;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lpv0;
.implements Lxs5;
.implements Lom0;
.implements Lwk6;
.implements Lzb0;
.implements Lq44;
.implements Lpv1;
.implements Lu34;
.implements Lqo5;
.implements Lov1;
.implements Lu5;
.implements Lgw4;
.implements Lto4;


# static fields
.field public static volatile d:Lre2;

.field public static final e:Lre2;

.field public static final f:Lxv3;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lre2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lre2;->e:Lre2;

    .line 15
    .line 16
    new-instance v0, Lxv3;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lre2;->f:Lxv3;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lre2;->b:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lre2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lh86;->b:Lh86;

    .line 21
    .line 22
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lre2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lre2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lre2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 52
    iput p1, p0, Lre2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lre2;->b:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lmb;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lmb;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lp73;->d:Lp73;

    invoke-static {p1, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    move-result-object p1

    iput-object p1, p0, Lre2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lre2;->b:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object p1, p0, Lre2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 51
    iput p2, p0, Lre2;->b:I

    iput-object p1, p0, Lre2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lak5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lek5;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lek5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lak5;

    .line 14
    .line 15
    instance-of v2, v1, Lkq4;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lh86;->b:Lh86;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v2, v1, Lp21;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v2, p1, Lak5;->a:I

    .line 35
    .line 36
    iget v3, v1, Lak5;->a:I

    .line 37
    .line 38
    if-le v2, v3, :cond_4

    .line 39
    .line 40
    :goto_1
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of v2, v1, Li02;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lek5;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    invoke-static {}, Lga0;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public D(IILjava/lang/Object;)Lew4;
    .locals 2

    .line 1
    check-cast p3, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc81;

    .line 6
    .line 7
    new-instance v0, Lfu2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p3, v1}, Lfu2;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lc81;->D(IILjava/lang/Object;)Lew4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public F(Landroid/view/View;Lxp6;)Lxp6;
    .locals 4

    .line 1
    iget-object p1, p2, Lxp6;->a:Ltp6;

    .line 2
    .line 3
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lxp6;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lxp6;

    .line 16
    .line 17
    invoke-virtual {p2}, Lxp6;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ltp6;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lai6;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lyw0;

    .line 73
    .line 74
    iget-object v2, v2, Lyw0;->a:Lvw0;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ltp6;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgm;

    .line 4
    .line 5
    new-instance v0, Lxl;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgm;->g(Landroid/graphics/drawable/Drawable;)Lx74;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, p1}, Lxl;-><init>(Lx74;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgm;->h(Lzl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljk0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljk0;->t(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lck1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lj82;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lj82;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lj82;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget v2, Ltb6;->a:I

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    if-lt v2, v4, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x18

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_2
    move-object v0, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, Lre2;->h(Lj82;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lre2;->u([Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_5
    move-object p0, v1

    .line 125
    :cond_6
    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo83;

    .line 2
    .line 3
    iget-object v0, p0, Lre2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/g;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, v0, Landroidx/fragment/app/g;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/g;->m:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Landroidx/fragment/app/r;->H(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "DialogFragment "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " setting the content view on "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Landroidx/fragment/app/g;->m:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/g;->m:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 70
    .line 71
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lre2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld4;

    .line 9
    .line 10
    iget-object p0, p0, Ld4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Le12;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp85;->a:Lp85;

    .line 18
    .line 19
    invoke-static {p0}, Lp85;->a(Le12;)Lck;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lp71;

    .line 27
    .line 28
    iget-object p0, p0, Lp71;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Ln96;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Ln96;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lpr5;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lpr5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lyq7;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, v2}, Lyq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public getCues(J)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEventTime(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc81;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public h(Lj82;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget p1, p1, Lj82;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f12015a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f12015d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lre2;->u([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f12015c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lre2;->u([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p1, 0x7f12015b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lre2;->u([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v1
.end method

.method public i(Lci1;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwx3;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lci1;->k:Lzr4;

    .line 6
    .line 7
    iget-object v1, p1, Lci1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lci1;->a:Ldi1;

    .line 10
    .line 11
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p1, Lci1;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lqy7;->P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ll87;->p:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lqy7;->N(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v5, "Pm5aeWVhC2xYdx0gFm8ubl9vLWQubgYgP2gec2p0EnMaIFluZXQPZRd3B2YbIDdlR3cjciwgFXk7ZQ=="

    .line 48
    .line 49
    const-string v8, "DQZeKwJs"

    .line 50
    .line 51
    invoke-static {v5, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    move v5, v6

    .line 70
    :goto_1
    iget-object v8, p1, Lci1;->e:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v9, Lim0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v9, Lim0;->h:Ljava/util/HashMap;

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lwx3;->b(Lci1;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p1, Lci1;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Li30;->j0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v8, v2, Ldi1;->i:I

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    if-eq v8, v9, :cond_4

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    instance-of p2, p2, Lwx1;

    .line 110
    .line 111
    if-eqz p2, :cond_12

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0, p1}, Lwx3;->i(Lci1;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p2, v0, v9}, Lj22;->b(Landroid/content/Context;Lzr4;I)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p2, v0}, Lxm0;->N(Landroid/content/Context;Lzr4;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget-object p2, p1, Lci1;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Lwx3;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "IHQCcFlzG2FAZQs0dDZd"

    .line 136
    .line 137
    const-string v10, "t0XqqZw6"

    .line 138
    .line 139
    invoke-static {p2, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    sget-object p2, Lty1;->a:Luy1;

    .line 150
    .line 151
    iget-object v10, p1, Lci1;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v10}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v11, p1, Lci1;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, v10, v11}, Luy1;->m(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v11, "GXRCcGhzE2FDZTU0QzYEOg=="

    .line 170
    .line 171
    const-string v12, "6F8GJnOl"

    .line 172
    .line 173
    invoke-static {v11, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v11, p1, Lci1;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {p2, v10}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v10, v0, Lzr4;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p2, v10}, Lqy7;->O(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {p2}, Lc85;->a1(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    iget-object p2, v0, Lzr4;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p2}, Lez2;->Q(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    iget p2, v0, Lzr4;->p:I

    .line 218
    .line 219
    rem-int/2addr p2, v9

    .line 220
    if-ne p2, v7, :cond_6

    .line 221
    .line 222
    invoke-static {}, Lfn0;->a()Lfn0;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object v3, Ll87;->p:Landroid/content/Context;

    .line 227
    .line 228
    new-instance v7, Ljx4;

    .line 229
    .line 230
    iget-object v9, v0, Lzr4;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget v10, v0, Lzr4;->o:I

    .line 233
    .line 234
    iget-wide v11, v0, Lzr4;->b:J

    .line 235
    .line 236
    invoke-direct {v7, v9, v10, v11, v12}, Ljx4;-><init>(Ljava/lang/String;IJ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v3, v7}, Lfn0;->c(Landroid/content/Context;Ljx4;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 244
    .line 245
    new-instance v7, Ljx4;

    .line 246
    .line 247
    iget-object v9, v0, Lzr4;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget v10, v0, Lzr4;->o:I

    .line 250
    .line 251
    iget-wide v11, v0, Lzr4;->b:J

    .line 252
    .line 253
    invoke-direct {v7, v9, v10, v11, v12}, Ljx4;-><init>(Ljava/lang/String;IJ)V

    .line 254
    .line 255
    .line 256
    sget-object v10, Lfx0;->a:Lfx0;

    .line 257
    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_7

    .line 265
    .line 266
    iget-object v9, v7, Ljx4;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p2, v9, v3, v7}, Lfx0;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljx4;)Z

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_3
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 272
    .line 273
    const-string v3, "EHVCbxpyAnRFeQ=="

    .line 274
    .line 275
    const-string v7, "jpU8T1kR"

    .line 276
    .line 277
    invoke-static {v3, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v7, "OGEEcxFfHHRVcnQ="

    .line 282
    .line 283
    const-string v9, "f15He9Nd"

    .line 284
    .line 285
    invoke-static {v7, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {p2, v3, v7}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v7, "EHVCbxpyAnRFeUAuXHA4ckBlbHMzYRN0Og=="

    .line 300
    .line 301
    const-string v9, "ukf38oM4"

    .line 302
    .line 303
    invoke-static {v7, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {p2, v3}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v3, v0, Lzr4;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0}, Lzr4;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {p2, v3, v7, v4}, Lj22;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_8
    if-eqz v4, :cond_b

    .line 338
    .line 339
    const-string p2, "SmVKcBxuFGVkYyFkUyAzciVvMTpVNGAz"

    .line 340
    .line 341
    const-string v3, "yU89sg4D"

    .line 342
    .line 343
    invoke-static {p2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-nez p2, :cond_9

    .line 352
    .line 353
    const-string p2, "OmUFcBtuHGUUYz9kICATchZvBjpJNHsy"

    .line 354
    .line 355
    const-string v3, "JSPDDDOu"

    .line 356
    .line 357
    invoke-static {p2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_b

    .line 366
    .line 367
    :cond_9
    iget-object p2, p1, Lci1;->j:Landroid/util/SparseArray;

    .line 368
    .line 369
    if-nez p2, :cond_a

    .line 370
    .line 371
    move-object p2, v8

    .line 372
    goto :goto_4

    .line 373
    :cond_a
    const/16 v3, 0x193

    .line 374
    .line 375
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    :goto_4
    if-nez p2, :cond_b

    .line 380
    .line 381
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {p0, p2, v0, v7}, Lwx3;->m(Landroid/content/Context;Lzr4;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    new-instance p2, Lch1;

    .line 391
    .line 392
    invoke-direct {p2, p1}, Lch1;-><init>(Lci1;)V

    .line 393
    .line 394
    .line 395
    :goto_5
    invoke-virtual {p0, p2}, Lnq1;->f(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_b
    if-eqz v4, :cond_c

    .line 400
    .line 401
    :try_start_2
    const-string p2, "FmEWJ0IgJ24rd250XmV2cz56JiAaZnB0W2VnZAd3HWwaYRwgUGkgZQ=="

    .line 402
    .line 403
    const-string v3, "qoux6LIp"

    .line 404
    .line 405
    invoke-static {p2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-eqz p2, :cond_c

    .line 414
    .line 415
    invoke-virtual {v0}, Lzr4;->o()Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-nez p2, :cond_c

    .line 420
    .line 421
    invoke-virtual {v0}, Lzr4;->d()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    new-instance v3, Lorg/json/JSONArray;

    .line 426
    .line 427
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 431
    .line 432
    .line 433
    new-instance p2, Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v7, "PHM="

    .line 439
    .line 440
    const-string v9, "an1fnHOf"

    .line 441
    .line 442
    invoke-static {v7, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {p2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    iput-object p2, v0, Lzr4;->c:Ljava/lang/String;

    .line 454
    .line 455
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v0}, Lzr4;->d()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {p2, v0, v3}, Liu6;->Y(Landroid/content/Context;Lzr4;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    new-instance v3, Lja6;

    .line 469
    .line 470
    invoke-direct {v3, v0}, Lja6;-><init>(Lzr4;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v3}, Lnq1;->f(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_c
    if-eqz v4, :cond_d

    .line 478
    .line 479
    const-string p2, "HHBTZzBybA=="

    .line 480
    .line 481
    const-string v3, "elZ8QzMn"

    .line 482
    .line 483
    invoke-static {p2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-eqz p2, :cond_d

    .line 492
    .line 493
    invoke-virtual {v0}, Lzr4;->o()Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-nez p2, :cond_d

    .line 498
    .line 499
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v0, p2}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-static {p2}, Lwx3;->h(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    new-instance v3, Lt8;

    .line 513
    .line 514
    const/16 v7, 0x10

    .line 515
    .line 516
    invoke-direct {v3, v7, p0, v0}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v3}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    :goto_6
    if-nez v5, :cond_e

    .line 523
    .line 524
    iget-wide v2, v2, Ldi1;->g:J

    .line 525
    .line 526
    const-wide/16 v9, 0x0

    .line 527
    .line 528
    cmp-long p2, v2, v9

    .line 529
    .line 530
    if-nez p2, :cond_e

    .line 531
    .line 532
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 533
    .line 534
    iget-object v2, v0, Lzr4;->d:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v0}, Lzr4;->d()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {p2, v2, v3, v4}, Lj22;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_e
    iget p2, v0, Lzr4;->p:I

    .line 544
    .line 545
    sget-object v2, Ll87;->p:Landroid/content/Context;

    .line 546
    .line 547
    invoke-static {v2}, Lc85;->H0(Landroid/content/Context;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-le p2, v2, :cond_f

    .line 552
    .line 553
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 554
    .line 555
    const-string v2, "EHVCbxpyAnRFeTFlAHI2cmx3KWI="

    .line 556
    .line 557
    const-string v3, "3LNTFh6l"

    .line 558
    .line 559
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v3, v0, Lzr4;->d:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v3}, Lym0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {p2, v2, v3}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 573
    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v3, "KXUCbytyCnRGeQ9mJGkaZQA6EmEdaClyDXIeIA4g"

    .line 580
    .line 581
    const-string v5, "Xr3AkSuB"

    .line 582
    .line 583
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Lzr4;->d:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v3, "XSBHdSRsDnROIFMg"

    .line 596
    .line 597
    const-string v5, "XpbA8QhR"

    .line 598
    .line 599
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget v3, v0, Lzr4;->o:I

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {p2, v2}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result p2

    .line 622
    if-nez p2, :cond_10

    .line 623
    .line 624
    const-string p2, "HGgTIBJpA2UUaSMgMW8ZIAhhBmcMIDhveXMnbwJl"

    .line 625
    .line 626
    const-string v2, "YSp4Iuyr"

    .line 627
    .line 628
    invoke-static {p2, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    if-eqz p2, :cond_10

    .line 637
    .line 638
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 639
    .line 640
    const v2, 0x7f1202ad

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v3, Ll87;->p:Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const v5, 0x7f0604b5

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-static {p2, v2, v8, v3, v6}, Lxx5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 665
    .line 666
    .line 667
    :cond_10
    invoke-virtual {v0}, Lzr4;->o()Z

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    if-nez p2, :cond_11

    .line 672
    .line 673
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 674
    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    const-string v3, "FHJEbzdNAnNEYQllUj0g"

    .line 681
    .line 682
    const-string v5, "e4UiXpLB"

    .line 683
    .line 684
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v3, "Xy4YZCp3CWxYYQpVAGx5PSA="

    .line 695
    .line 696
    const-string v5, "RphgrjoM"

    .line 697
    .line 698
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, "Xy4YZixsAlBWdAYgTyA="

    .line 709
    .line 710
    const-string v3, "kwDcyOlE"

    .line 711
    .line 712
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    iget-object v1, p1, Lci1;->e:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {p2, v1}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_11
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 732
    .line 733
    invoke-virtual {p0, p2, v0, p1, v4}, Lwx3;->k(Landroid/content/Context;Lzr4;Lci1;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object p2, Ll87;->p:Landroid/content/Context;

    .line 737
    .line 738
    invoke-virtual {p0, p2, v0, p1, v4}, Lwx3;->j(Landroid/content/Context;Lzr4;Lci1;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_12
    if-eqz v4, :cond_13

    .line 742
    .line 743
    const-string p2, "GGEJYicgAm8pZW5wRG80bDJtY2kbIDJpXWQicg=="

    .line 744
    .line 745
    const-string v1, "4AupBqwA"

    .line 746
    .line 747
    invoke-static {p2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    if-eqz p2, :cond_13

    .line 756
    .line 757
    invoke-virtual {p0, v0}, Lwx3;->f(Lzr4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 758
    .line 759
    .line 760
    :cond_13
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    new-instance p2, Lch1;

    .line 765
    .line 766
    invoke-direct {p2, p1}, Lch1;-><init>(Lci1;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 772
    .line 773
    .line 774
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    new-instance p2, Lch1;

    .line 779
    .line 780
    invoke-direct {p2, p1}, Lch1;-><init>(Lci1;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_5

    .line 784
    .line 785
    :goto_8
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    new-instance v0, Lch1;

    .line 790
    .line 791
    invoke-direct {v0, p1}, Lch1;-><init>(Lci1;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p2, v0}, Lnq1;->f(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    throw p0
.end method

.method public j()Lpa2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Lak5;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lek5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lek5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lak5;

    .line 10
    .line 11
    return-object p0
.end method

.method public l()Lyj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyj1;

    .line 4
    .line 5
    return-object p0
.end method

.method public m()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lg90;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Lzr4;)V
    .locals 2

    .line 1
    invoke-static {}, Lwx3;->e()Lwx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpm;

    .line 8
    .line 9
    iget-object p0, p0, Lpm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1, v1}, Lwx3;->m(Landroid/content/Context;Lzr4;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 4
    .line 5
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Feature not supported"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lum0;->B:I

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lum0;->C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iput-object v1, p1, Lum0;->C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lum0;->b(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->c:Lis2;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Lis2;->A()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lt5;

    .line 2
    .line 3
    iget-object v0, p0, Lre2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/r;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/r;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Li92;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Li92;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Li92;->c:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/v;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lt5;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Lt5;->c:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public p(Lpp3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lnp3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnp3;->p(Lpp3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfx;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfd0;->h:Lgd0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lfd0;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v0, v0, Lgd0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkm0;->P(Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lfd0;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r(Lpp3;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Lk5;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, La03;

    .line 11
    .line 12
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Lup3;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lup3;->a(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->J:Lf16;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lpv2;

    .line 32
    .line 33
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lh16;

    .line 36
    .line 37
    iget-object p0, p0, Lh16;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, p1

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return p1
.end method

.method public s()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const v1, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lre2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Bradford"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs u([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Lre2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 26
    .line 27
    const v5, 0x7f120156

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public v(Lck1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo6;

    .line 4
    .line 5
    iget-object v0, p0, Lo6;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lo6;->e:Lmw;

    .line 8
    .line 9
    check-cast p0, Lb8;

    .line 10
    .line 11
    iget-object v2, p0, Lb8;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lb8;->h:Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lb8;->h:Lcom/google/android/gms/ads/AdView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move-object v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v1, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const-string v4, "AdmobBanner"

    .line 37
    .line 38
    iget-object v5, p0, Lb8;->i:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v0 .. v5}, Ly7;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 26
    .line 27
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lvideo/downloader/videodownloader/five/life/IabLife;->a(Lvideo/downloader/videodownloader/five/life/IabLife;Lcom/android/billingclient/api/ProductDetails;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public z(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-wide v2, p1

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method
