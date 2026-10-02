.class public final Lwh;
.super Lkh;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnp3;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final i0:Lnc5;

.field public static final j0:[I

.field public static final k0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:[Lvh;

.field public N:Lvh;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/content/res/Configuration;

.field public final T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Lsh;

.field public Y:Lsh;

.field public Z:Z

.field public a0:I

.field public final b0:Llh;

.field public c0:Z

.field public d0:Landroid/graphics/Rect;

.field public e0:Landroid/graphics/Rect;

.field public f0:Loj;

.field public g0:Landroid/window/OnBackInvokedDispatcher;

.field public h0:Landroid/window/OnBackInvokedCallback;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/Window;

.field public n:Lrh;

.field public final o:Ldh;

.field public p:Lr4;

.field public q:Lup5;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public t:Lv21;

.field public u:Lpm6;

.field public v:Lm5;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public x:Landroid/widget/PopupWindow;

.field public y:Llh;

.field public z:Ltj6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwh;->i0:Lnc5;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwh;->j0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lwh;->k0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ldh;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwh;->z:Ltj6;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lwh;->T:I

    .line 10
    .line 11
    new-instance v2, Llh;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Llh;-><init>(Lwh;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lwh;->b0:Llh;

    .line 18
    .line 19
    iput-object p1, p0, Lwh;->l:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lwh;->o:Ldh;

    .line 22
    .line 23
    iput-object p4, p0, Lwh;->k:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lkh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwh;

    .line 57
    .line 58
    iget p1, p1, Lwh;->T:I

    .line 59
    .line 60
    iput p1, p0, Lwh;->T:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lwh;->T:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lwh;->k:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lwh;->i0:Lnc5;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lwh;->T:I

    .line 91
    .line 92
    iget-object p1, p0, Lwh;->k:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lnc5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lwh;->n(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lai;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static o(Landroid/content/Context;)Lsc3;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkh;->d:Lsc3;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, v0, Lsc3;->a:Luc3;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Loh;->b(Landroid/content/res/Configuration;)Lsc3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v2, v1, Luc3;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v0, Lsc3;->b:Lsc3;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Lsc3;->b()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Lsc3;->b()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v4

    .line 58
    if-ge v3, v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lsc3;->b()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, Luc3;->a:Landroid/os/LocaleList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0}, Lsc3;->b()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int v4, v3, v4

    .line 78
    .line 79
    iget-object v5, p0, Lsc3;->a:Luc3;

    .line 80
    .line 81
    iget-object v5, v5, Luc3;->a:Landroid/os/LocaleList;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_2
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    new-instance v1, Landroid/os/LocaleList;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lsc3;

    .line 113
    .line 114
    new-instance v2, Luc3;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Luc3;-><init>(Landroid/os/LocaleList;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Lsc3;-><init>(Luc3;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object v1, v0, Lsc3;->a:Luc3;

    .line 123
    .line 124
    iget-object v1, v1, Luc3;->a:Landroid/os/LocaleList;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    return-object v0
.end method

.method public static u(Landroid/content/Context;ILsc3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Loh;->d(Landroid/content/res/Configuration;Lsc3;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)Lvh;
    .locals 4

    .line 1
    iget-object v0, p0, Lwh;->M:[Lvh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lvh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lwh;->M:[Lvh;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lvh;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lvh;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lvh;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwh;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwh;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lwh;->p:Lr4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lwh;->k:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lvo6;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lwh;->H:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lvo6;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lwh;->p:Lr4;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lvo6;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lvo6;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lwh;->p:Lr4;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lwh;->p:Lr4;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lwh;->c0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lr4;->q(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwh;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lwh;->a0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lwh;->Z:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwh;->m:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lwh;->b0:Llh;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lwh;->Z:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lwh;->Y:Lsh;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lsh;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lsh;-><init>(Lwh;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwh;->Y:Lsh;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lwh;->Y:Lsh;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsh;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 38
    .line 39
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "uimode"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/app/UiModeManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p2}, Lwh;->z(Landroid/content/Context;)Ln3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ln3;->f()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    return p1

    .line 73
    :cond_5
    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwh;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lwh;->O:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lwh;->A(I)Lvh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lvh;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lwh;->t(Lvh;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lwh;->v:Lm5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lm5;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lwh;->B()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwh;->p:Lr4;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lr4;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final F(Lvh;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lvh;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lvh;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Lwh;->R:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lwh;->l:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lwh;->m:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lvh;->h:Lpp3;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lwh;->t(Lvh;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lwh;->H(Lvh;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lvh;->e:Luh;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lvh;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lvh;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lwh;->B()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lwh;->p:Lr4;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lr4;->h()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040004

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f040472

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f130310

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Llw0;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Llw0;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Llw0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lvh;->j:Llw0;

    .line 193
    .line 194
    sget-object v2, Lip4;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lvh;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lvh;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Luh;

    .line 218
    .line 219
    iget-object v6, v1, Lvh;->j:Llw0;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Luh;-><init>(Lwh;Llw0;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lvh;->e:Luh;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Lvh;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Lvh;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    iget-object v2, v1, Lvh;->e:Luh;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Lvh;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iput-object v2, v1, Lvh;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Lvh;->h:Lpp3;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v2, v0, Lwh;->u:Lpm6;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    new-instance v2, Lpm6;

    .line 264
    .line 265
    const/4 v6, 0x5

    .line 266
    invoke-direct {v2, v0, v6}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lwh;->u:Lpm6;

    .line 270
    .line 271
    :cond_f
    iget-object v2, v0, Lwh;->u:Lpm6;

    .line 272
    .line 273
    iget-object v6, v1, Lvh;->i:Lla3;

    .line 274
    .line 275
    if-nez v6, :cond_10

    .line 276
    .line 277
    new-instance v6, Lla3;

    .line 278
    .line 279
    iget-object v9, v1, Lvh;->j:Llw0;

    .line 280
    .line 281
    invoke-direct {v6, v9}, Lla3;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Lvh;->i:Lla3;

    .line 285
    .line 286
    iput-object v2, v6, Lla3;->f:Liq3;

    .line 287
    .line 288
    iget-object v2, v1, Lvh;->h:Lpp3;

    .line 289
    .line 290
    iget-object v9, v2, Lpp3;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v2, v6, v9}, Lpp3;->b(Ljq3;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v2, v1, Lvh;->i:Lla3;

    .line 296
    .line 297
    iget-object v6, v1, Lvh;->e:Luh;

    .line 298
    .line 299
    iget-object v9, v2, Lla3;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    if-nez v9, :cond_12

    .line 302
    .line 303
    iget-object v9, v2, Lla3;->c:Landroid/view/LayoutInflater;

    .line 304
    .line 305
    const v10, 0x7f0d000d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iput-object v6, v2, Lla3;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iget-object v6, v2, Lla3;->g:Lka3;

    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    new-instance v6, Lka3;

    .line 321
    .line 322
    invoke-direct {v6, v2}, Lka3;-><init>(Lla3;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v2, Lla3;->g:Lka3;

    .line 326
    .line 327
    :cond_11
    iget-object v6, v2, Lla3;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    iget-object v9, v2, Lla3;->g:Lka3;

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v2, Lla3;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v2, v2, Lla3;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 340
    .line 341
    iput-object v2, v1, Lvh;->f:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    :goto_5
    iget-object v2, v1, Lvh;->f:Landroid/view/View;

    .line 346
    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_13
    iget-object v2, v1, Lvh;->g:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v2, v1, Lvh;->i:Lla3;

    .line 357
    .line 358
    iget-object v6, v2, Lla3;->g:Lka3;

    .line 359
    .line 360
    if-nez v6, :cond_15

    .line 361
    .line 362
    new-instance v6, Lka3;

    .line 363
    .line 364
    invoke-direct {v6, v2}, Lka3;-><init>(Lla3;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v2, Lla3;->g:Lka3;

    .line 368
    .line 369
    :cond_15
    iget-object v2, v2, Lla3;->g:Lka3;

    .line 370
    .line 371
    invoke-virtual {v2}, Lka3;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_19

    .line 376
    .line 377
    :goto_6
    iget-object v2, v1, Lvh;->f:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_16

    .line 384
    .line 385
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget v6, v1, Lvh;->b:I

    .line 391
    .line 392
    iget-object v9, v1, Lvh;->e:Luh;

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Luh;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v1, Lvh;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-object v9, v1, Lvh;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-object v6, v1, Lvh;->e:Luh;

    .line 415
    .line 416
    iget-object v9, v1, Lvh;->f:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lvh;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_18

    .line 428
    .line 429
    iget-object v2, v1, Lvh;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 432
    .line 433
    .line 434
    :cond_18
    move v10, v8

    .line 435
    :goto_7
    iput-boolean v7, v1, Lvh;->l:Z

    .line 436
    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 438
    .line 439
    const/high16 v15, 0x820000

    .line 440
    .line 441
    const/16 v16, -0x3

    .line 442
    .line 443
    const/4 v11, -0x2

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/16 v14, 0x3ea

    .line 447
    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 449
    .line 450
    .line 451
    iget v2, v1, Lvh;->c:I

    .line 452
    .line 453
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    .line 455
    iget v2, v1, Lvh;->d:I

    .line 456
    .line 457
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458
    .line 459
    iget-object v2, v1, Lvh;->e:Luh;

    .line 460
    .line 461
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v5, v1, Lvh;->m:Z

    .line 465
    .line 466
    if-nez v3, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v0}, Lwh;->J()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lvh;->n:Z

    .line 473
    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final G(Lvh;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lvh;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lwh;->H(Lvh;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lvh;->h:Lpp3;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lpp3;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final H(Lvh;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lwh;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lvh;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lvh;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lwh;->N:Lvh;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lwh;->t(Lvh;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lwh;->m:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lvh;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Li51;

    .line 59
    .line 60
    check-cast v6, Lj16;

    .line 61
    .line 62
    iput-boolean v3, v6, Lj16;->l:Z

    .line 63
    .line 64
    :cond_6
    iget-object v6, p1, Lvh;->g:Landroid/view/View;

    .line 65
    .line 66
    if-nez v6, :cond_1e

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    iget-object v6, p0, Lwh;->p:Lr4;

    .line 71
    .line 72
    instance-of v6, v6, Lh16;

    .line 73
    .line 74
    if-nez v6, :cond_1e

    .line 75
    .line 76
    :cond_7
    iget-object v6, p1, Lvh;->h:Lpp3;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    iget-boolean v8, p1, Lvh;->o:Z

    .line 82
    .line 83
    if-eqz v8, :cond_18

    .line 84
    .line 85
    :cond_8
    if-nez v6, :cond_11

    .line 86
    .line 87
    iget-object v6, p0, Lwh;->l:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    if-ne v2, v4, :cond_d

    .line 92
    .line 93
    :cond_9
    iget-object v4, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 94
    .line 95
    if-eqz v4, :cond_d

    .line 96
    .line 97
    new-instance v4, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v9, 0x7f04000b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    .line 111
    .line 112
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    const v10, 0x7f04000c

    .line 115
    .line 116
    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 131
    .line 132
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    .line 141
    .line 142
    move-object v9, v7

    .line 143
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    if-nez v9, :cond_b

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 161
    .line 162
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    .line 164
    .line 165
    :cond_c
    if-eqz v9, :cond_d

    .line 166
    .line 167
    new-instance v4, Llw0;

    .line 168
    .line 169
    invoke-direct {v4, v6, v1}, Llw0;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Llw0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v4

    .line 180
    :cond_d
    new-instance v4, Lpp3;

    .line 181
    .line 182
    invoke-direct {v4, v6}, Lpp3;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v4, Lpp3;->e:Lnp3;

    .line 186
    .line 187
    iget-object v6, p1, Lvh;->h:Lpp3;

    .line 188
    .line 189
    if-ne v4, v6, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    if-eqz v6, :cond_f

    .line 193
    .line 194
    iget-object v8, p1, Lvh;->i:Lla3;

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Lpp3;->r(Ljq3;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iput-object v4, p1, Lvh;->h:Lpp3;

    .line 200
    .line 201
    iget-object v6, p1, Lvh;->i:Lla3;

    .line 202
    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    iget-object v8, v4, Lpp3;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v4, v6, v8}, Lpp3;->b(Ljq3;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    :goto_3
    iget-object v4, p1, Lvh;->h:Lpp3;

    .line 211
    .line 212
    if-nez v4, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v5, :cond_13

    .line 216
    .line 217
    iget-object v4, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 218
    .line 219
    if-eqz v4, :cond_13

    .line 220
    .line 221
    iget-object v6, p0, Lwh;->t:Lv21;

    .line 222
    .line 223
    if-nez v6, :cond_12

    .line 224
    .line 225
    new-instance v6, Lv21;

    .line 226
    .line 227
    invoke-direct {v6, p0}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, p0, Lwh;->t:Lv21;

    .line 231
    .line 232
    :cond_12
    iget-object v6, p1, Lvh;->h:Lpp3;

    .line 233
    .line 234
    iget-object v8, p0, Lwh;->t:Lv21;

    .line 235
    .line 236
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Liq3;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    iget-object v4, p1, Lvh;->h:Lpp3;

    .line 240
    .line 241
    invoke-virtual {v4}, Lpp3;->w()V

    .line 242
    .line 243
    .line 244
    iget-object v4, p1, Lvh;->h:Lpp3;

    .line 245
    .line 246
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_17

    .line 251
    .line 252
    iget-object p2, p1, Lvh;->h:Lpp3;

    .line 253
    .line 254
    if-nez p2, :cond_14

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_14
    if-eqz p2, :cond_15

    .line 258
    .line 259
    iget-object v0, p1, Lvh;->i:Lla3;

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lpp3;->r(Ljq3;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    iput-object v7, p1, Lvh;->h:Lpp3;

    .line 265
    .line 266
    :goto_4
    if-eqz v5, :cond_16

    .line 267
    .line 268
    iget-object p1, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    iget-object p0, p0, Lwh;->t:Lv21;

    .line 273
    .line 274
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Liq3;)V

    .line 275
    .line 276
    .line 277
    :cond_16
    :goto_5
    return v1

    .line 278
    :cond_17
    iput-boolean v1, p1, Lvh;->o:Z

    .line 279
    .line 280
    :cond_18
    iget-object v2, p1, Lvh;->h:Lpp3;

    .line 281
    .line 282
    invoke-virtual {v2}, Lpp3;->w()V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, Lvh;->p:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v2, :cond_19

    .line 288
    .line 289
    iget-object v4, p1, Lvh;->h:Lpp3;

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Lpp3;->s(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    iput-object v7, p1, Lvh;->p:Landroid/os/Bundle;

    .line 295
    .line 296
    :cond_19
    iget-object v2, p1, Lvh;->g:Landroid/view/View;

    .line 297
    .line 298
    iget-object v4, p1, Lvh;->h:Lpp3;

    .line 299
    .line 300
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1b

    .line 305
    .line 306
    if-eqz v5, :cond_1a

    .line 307
    .line 308
    iget-object p2, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 309
    .line 310
    if-eqz p2, :cond_1a

    .line 311
    .line 312
    iget-object p0, p0, Lwh;->t:Lv21;

    .line 313
    .line 314
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Liq3;)V

    .line 315
    .line 316
    .line 317
    :cond_1a
    iget-object p0, p1, Lvh;->h:Lpp3;

    .line 318
    .line 319
    invoke-virtual {p0}, Lpp3;->v()V

    .line 320
    .line 321
    .line 322
    return v1

    .line 323
    :cond_1b
    if-eqz p2, :cond_1c

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    goto :goto_6

    .line 330
    :cond_1c
    const/4 p2, -0x1

    .line 331
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eq p2, v3, :cond_1d

    .line 340
    .line 341
    move p2, v3

    .line 342
    goto :goto_7

    .line 343
    :cond_1d
    move p2, v1

    .line 344
    :goto_7
    iget-object v0, p1, Lvh;->h:Lpp3;

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Lpp3;->setQwertyMode(Z)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p1, Lvh;->h:Lpp3;

    .line 350
    .line 351
    invoke-virtual {p2}, Lpp3;->v()V

    .line 352
    .line 353
    .line 354
    :cond_1e
    iput-boolean v3, p1, Lvh;->k:Z

    .line 355
    .line 356
    iput-boolean v1, p1, Lvh;->l:Z

    .line 357
    .line 358
    iput-object p1, p0, Lwh;->N:Lvh;

    .line 359
    .line 360
    return v3
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lwh;->A:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final J()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lwh;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lwh;->A(I)Lvh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lvh;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lwh;->v:Lm5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lwh;->h0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lwh;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lqh;->b(Ljava/lang/Object;Lwh;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lwh;->h0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lwh;->h0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lwh;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lqh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lwh;->h0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lwh;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh;->p:Lr4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwh;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwh;->p:Lr4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr4;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lwh;->C(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh;->P:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lwh;->m(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwh;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwh;->k:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkl4;->I(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lwh;->p:Lr4;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lwh;->c0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lr4;->q(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lkh;->i:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lkh;->f(Lwh;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lkh;->h:Lbl;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbl;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lwh;->l:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lwh;->S:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lwh;->Q:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh;->k:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkh;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lkh;->f(Lwh;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lwh;->Z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwh;->m:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lwh;->b0:Llh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lwh;->R:Z

    .line 35
    .line 36
    iget v0, p0, Lwh;->T:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lwh;->k:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lwh;->i0:Lnc5;

    .line 57
    .line 58
    iget-object v1, p0, Lwh;->k:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lwh;->T:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lwh;->i0:Lnc5;

    .line 79
    .line 80
    iget-object v1, p0, Lwh;->k:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lnc5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lwh;->p:Lr4;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lr4;->k()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lwh;->X:Lsh;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ln3;->c()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lwh;->Y:Lsh;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Ln3;->c()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwh;->K:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lwh;->G:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lwh;->G:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lwh;->m:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lwh;->I()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lwh;->H:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lwh;->I()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lwh;->G:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lwh;->I()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lwh;->I:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lwh;->I()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lwh;->F:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lwh;->I()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lwh;->E:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lwh;->I()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lwh;->K:Z

    .line 102
    .line 103
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwh;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwh;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwh;->l:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwh;->n:Lrh;

    .line 28
    .line 29
    iget-object p0, p0, Lwh;->m:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lrh;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwh;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwh;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwh;->n:Lrh;

    .line 22
    .line 23
    iget-object p0, p0, Lwh;->m:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lrh;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwh;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwh;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwh;->n:Lrh;

    .line 22
    .line 23
    iget-object p0, p0, Lwh;->m:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lrh;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwh;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwh;->p:Lr4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr4;->B(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lwh;->C:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final l(Ll5;)Lm5;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    iget-object v1, p0, Lwh;->v:Lm5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lm5;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Luy1;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, p0, p1}, Luy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwh;->B()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwh;->p:Lr4;

    .line 21
    .line 22
    iget-object v2, p0, Lwh;->o:Ldh;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lr4;->D(Luy1;)Lm5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwh;->v:Lm5;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ldh;->onSupportActionModeStarted(Lm5;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lwh;->v:Lm5;

    .line 38
    .line 39
    if-nez p1, :cond_12

    .line 40
    .line 41
    iget-object p1, p0, Lwh;->z:Ltj6;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ltj6;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lwh;->v:Lm5;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lm5;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean p1, p0, Lwh;->R:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v2, v1}, Ldh;->onWindowStartingSupportActionMode(Ll5;)Lm5;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_4
    move-object p1, v0

    .line 65
    :goto_0
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iput-object p1, p0, Lwh;->v:Lm5;

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez p1, :cond_a

    .line 76
    .line 77
    iget-boolean p1, p0, Lwh;->J:Z

    .line 78
    .line 79
    iget-object v5, p0, Lwh;->l:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance p1, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f04000b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 111
    .line 112
    .line 113
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Llw0;

    .line 119
    .line 120
    invoke-direct {v6, v5, v4}, Llw0;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Llw0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v6

    .line 131
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 137
    .line 138
    new-instance v6, Landroid/widget/PopupWindow;

    .line 139
    .line 140
    const v7, 0x7f04001a

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v5, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Lwh;->x:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lwh;->x:Landroid/widget/PopupWindow;

    .line 153
    .line 154
    iget-object v7, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lwh;->x:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f040005

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    .line 174
    .line 175
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v5, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 190
    .line 191
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lwh;->x:Landroid/widget/PopupWindow;

    .line 195
    .line 196
    const/4 v5, -0x2

    .line 197
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Llh;

    .line 201
    .line 202
    invoke-direct {p1, p0, v3}, Llh;-><init>(Lwh;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lwh;->y:Llh;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object p1, p0, Lwh;->B:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const v6, 0x7f0a0054

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Lwh;->B()V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lwh;->p:Lr4;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-virtual {v6}, Lr4;->h()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    move-object v6, v0

    .line 234
    :goto_1
    if-nez v6, :cond_9

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v5, v6

    .line 238
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 250
    .line 251
    iput-object p1, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    .line 253
    :cond_a
    :goto_3
    iget-object p1, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    iget-object p1, p0, Lwh;->z:Ltj6;

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Ltj6;->b()V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object p1, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 267
    .line 268
    .line 269
    new-instance p1, Ljj5;

    .line 270
    .line 271
    iget-object v5, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v6, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v5, p1, Ljj5;->d:Landroid/content/Context;

    .line 283
    .line 284
    iput-object v6, p1, Ljj5;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 285
    .line 286
    iput-object v1, p1, Ljj5;->f:Luy1;

    .line 287
    .line 288
    new-instance v5, Lpp3;

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v5, v6}, Lpp3;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput v3, v5, Lpp3;->l:I

    .line 298
    .line 299
    iput-object v5, p1, Ljj5;->i:Lpp3;

    .line 300
    .line 301
    iput-object p1, v5, Lpp3;->e:Lnp3;

    .line 302
    .line 303
    iget-object v1, v1, Luy1;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ll5;

    .line 306
    .line 307
    invoke-interface {v1, p1, v5}, Ll5;->e(Lm5;Landroid/view/Menu;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    invoke-virtual {p1}, Ljj5;->g()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lm5;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lwh;->v:Lm5;

    .line 322
    .line 323
    iget-boolean p1, p0, Lwh;->A:Z

    .line 324
    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    iget-object p1, p0, Lwh;->B:Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    move p1, v3

    .line 338
    goto :goto_4

    .line 339
    :cond_c
    move p1, v4

    .line 340
    :goto_4
    iget-object v0, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    const/4 p1, 0x0

    .line 347
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 351
    .line 352
    invoke-static {p1}, Lai6;->a(Landroid/view/View;)Ltj6;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v1}, Ltj6;->a(F)V

    .line 357
    .line 358
    .line 359
    iput-object p1, p0, Lwh;->z:Ltj6;

    .line 360
    .line 361
    new-instance v0, Lmh;

    .line 362
    .line 363
    invoke-direct {v0, p0, v3}, Lmh;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ltj6;->e(Lvj6;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 374
    .line 375
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    instance-of p1, p1, Landroid/view/View;

    .line 385
    .line 386
    if-eqz p1, :cond_e

    .line 387
    .line 388
    iget-object p1, p0, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/view/View;

    .line 395
    .line 396
    sget-object v0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 397
    .line 398
    invoke-static {p1}, Lqh6;->c(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_5
    iget-object p1, p0, Lwh;->x:Landroid/widget/PopupWindow;

    .line 402
    .line 403
    if-eqz p1, :cond_10

    .line 404
    .line 405
    iget-object p1, p0, Lwh;->m:Landroid/view/Window;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object v0, p0, Lwh;->y:Llh;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_f
    iput-object v0, p0, Lwh;->v:Lm5;

    .line 418
    .line 419
    :cond_10
    :goto_6
    iget-object p1, p0, Lwh;->v:Lm5;

    .line 420
    .line 421
    if-eqz p1, :cond_11

    .line 422
    .line 423
    invoke-interface {v2, p1}, Ldh;->onSupportActionModeStarted(Lm5;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    invoke-virtual {p0}, Lwh;->J()V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lwh;->v:Lm5;

    .line 430
    .line 431
    iput-object p1, p0, Lwh;->v:Lm5;

    .line 432
    .line 433
    :cond_12
    invoke-virtual {p0}, Lwh;->J()V

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lwh;->v:Lm5;

    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_13
    const-string p0, "ActionMode callback can not be null."

    .line 440
    .line 441
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method

.method public final m(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lwh;->R:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lwh;->T:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lkh;->c:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Lwh;->l:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lwh;->D(ILandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v0, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Lwh;->o(Landroid/content/Context;)Lsc3;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Loh;->b(Landroid/content/res/Configuration;)Lsc3;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lwh;->u(Landroid/content/Context;ILsc3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v1, Lwh;->W:Z

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    iget-object v11, v1, Lwh;->k:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v9, :cond_6

    .line 63
    .line 64
    instance-of v9, v11, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v12, 0x1d

    .line 77
    .line 78
    if-lt v0, v12, :cond_5

    .line 79
    .line 80
    const/high16 v0, 0x100c0000

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/high16 v0, 0xc0000

    .line 84
    .line 85
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 101
    .line 102
    iput v0, v1, Lwh;->V:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v9, "AppCompatDelegate"

    .line 107
    .line 108
    const-string v12, "Exception while getting ActivityInfo"

    .line 109
    .line 110
    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    iput v2, v1, Lwh;->V:I

    .line 114
    .line 115
    :cond_6
    :goto_3
    iput-boolean v10, v1, Lwh;->W:Z

    .line 116
    .line 117
    iget v0, v1, Lwh;->V:I

    .line 118
    .line 119
    :goto_4
    iget-object v9, v1, Lwh;->S:Landroid/content/res/Configuration;

    .line 120
    .line 121
    if-nez v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 132
    .line 133
    and-int/lit8 v12, v12, 0x30

    .line 134
    .line 135
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 136
    .line 137
    and-int/lit8 v13, v13, 0x30

    .line 138
    .line 139
    invoke-static {v9}, Loh;->b(Landroid/content/res/Configuration;)Lsc3;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    move-object v14, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-static {v8}, Loh;->b(Landroid/content/res/Configuration;)Lsc3;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :goto_5
    if-eq v12, v13, :cond_9

    .line 152
    .line 153
    const/16 v12, 0x200

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move v12, v2

    .line 157
    :goto_6
    if-eqz v14, :cond_a

    .line 158
    .line 159
    invoke-virtual {v9, v14}, Lsc3;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    or-int/lit16 v12, v12, 0x2004

    .line 166
    .line 167
    :cond_a
    not-int v9, v0

    .line 168
    and-int/2addr v9, v12

    .line 169
    const/16 v15, 0x1c

    .line 170
    .line 171
    if-eqz v9, :cond_e

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    iget-boolean v9, v1, Lwh;->P:Z

    .line 176
    .line 177
    if-eqz v9, :cond_e

    .line 178
    .line 179
    sget-boolean v9, Lwh;->k0:Z

    .line 180
    .line 181
    if-nez v9, :cond_b

    .line 182
    .line 183
    iget-boolean v9, v1, Lwh;->Q:Z

    .line 184
    .line 185
    if-eqz v9, :cond_e

    .line 186
    .line 187
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 188
    .line 189
    if-eqz v9, :cond_e

    .line 190
    .line 191
    move-object v9, v11

    .line 192
    check-cast v9, Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-nez v16, :cond_e

    .line 199
    .line 200
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v7, 0x1f

    .line 203
    .line 204
    if-lt v10, v7, :cond_c

    .line 205
    .line 206
    and-int/lit16 v7, v12, 0x2000

    .line 207
    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    if-lt v10, v15, :cond_d

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    new-instance v7, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lo5;

    .line 241
    .line 242
    invoke-direct {v8, v9, v2}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    :goto_7
    const/4 v7, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_e
    move v7, v2

    .line 251
    :goto_8
    if-nez v7, :cond_1f

    .line 252
    .line 253
    if-eqz v12, :cond_1f

    .line 254
    .line 255
    and-int/2addr v0, v12

    .line 256
    if-ne v0, v12, :cond_f

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v8, Landroid/content/res/Configuration;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v8, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 277
    .line 278
    and-int/lit8 v0, v0, -0x31

    .line 279
    .line 280
    or-int/2addr v0, v13

    .line 281
    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 282
    .line 283
    if-eqz v14, :cond_10

    .line 284
    .line 285
    invoke-static {v8, v14}, Loh;->d(Landroid/content/res/Configuration;Lsc3;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    const/4 v9, 0x0

    .line 289
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 290
    .line 291
    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v10, 0x1a

    .line 295
    .line 296
    if-ge v0, v10, :cond_1b

    .line 297
    .line 298
    if-lt v0, v15, :cond_11

    .line 299
    .line 300
    goto/16 :goto_14

    .line 301
    .line 302
    :cond_11
    sget-boolean v0, Lli3;->z:Z

    .line 303
    .line 304
    const-string v10, "ResourcesFlusher"

    .line 305
    .line 306
    if-nez v0, :cond_12

    .line 307
    .line 308
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    .line 309
    .line 310
    const-string v13, "mResourcesImpl"

    .line 311
    .line 312
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lli3;->y:Ljava/lang/reflect/Field;

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    :goto_9
    const/4 v13, 0x1

    .line 323
    goto :goto_a

    .line 324
    :catch_1
    move-exception v0

    .line 325
    const-string v13, "Could not retrieve Resources#mResourcesImpl field"

    .line 326
    .line 327
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :goto_a
    sput-boolean v13, Lli3;->z:Z

    .line 332
    .line 333
    :cond_12
    sget-object v0, Lli3;->y:Ljava/lang/reflect/Field;

    .line 334
    .line 335
    if-nez v0, :cond_13

    .line 336
    .line 337
    goto/16 :goto_14

    .line 338
    .line 339
    :cond_13
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    move-object v7, v0

    .line 344
    goto :goto_b

    .line 345
    :catch_2
    move-exception v0

    .line 346
    const-string v7, "Could not retrieve value from Resources#mResourcesImpl"

    .line 347
    .line 348
    invoke-static {v10, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    move-object v7, v9

    .line 352
    :goto_b
    if-nez v7, :cond_14

    .line 353
    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :cond_14
    sget-boolean v0, Lli3;->t:Z

    .line 357
    .line 358
    if-nez v0, :cond_15

    .line 359
    .line 360
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v13, "mDrawableCache"

    .line 365
    .line 366
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Lli3;->s:Ljava/lang/reflect/Field;

    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 374
    .line 375
    .line 376
    :goto_c
    const/4 v13, 0x1

    .line 377
    goto :goto_d

    .line 378
    :catch_3
    move-exception v0

    .line 379
    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 380
    .line 381
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :goto_d
    sput-boolean v13, Lli3;->t:Z

    .line 386
    .line 387
    :cond_15
    sget-object v0, Lli3;->s:Ljava/lang/reflect/Field;

    .line 388
    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 395
    move-object v7, v0

    .line 396
    goto :goto_e

    .line 397
    :catch_4
    move-exception v0

    .line 398
    const-string v7, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 399
    .line 400
    invoke-static {v10, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    .line 403
    :cond_16
    move-object v7, v9

    .line 404
    :goto_e
    if-eqz v7, :cond_1b

    .line 405
    .line 406
    sget-boolean v0, Lli3;->v:Z

    .line 407
    .line 408
    if-nez v0, :cond_17

    .line 409
    .line 410
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lli3;->u:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 417
    .line 418
    :goto_f
    const/4 v13, 0x1

    .line 419
    goto :goto_10

    .line 420
    :catch_5
    move-exception v0

    .line 421
    const-string v13, "Could not find ThemedResourceCache class"

    .line 422
    .line 423
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :goto_10
    sput-boolean v13, Lli3;->v:Z

    .line 428
    .line 429
    :cond_17
    sget-object v0, Lli3;->u:Ljava/lang/Class;

    .line 430
    .line 431
    if-nez v0, :cond_18

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_18
    sget-boolean v13, Lli3;->x:Z

    .line 435
    .line 436
    if-nez v13, :cond_19

    .line 437
    .line 438
    :try_start_6
    const-string v13, "mUnthemedEntries"

    .line 439
    .line 440
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Lli3;->w:Ljava/lang/reflect/Field;

    .line 445
    .line 446
    const/4 v13, 0x1

    .line 447
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 448
    .line 449
    .line 450
    :goto_11
    const/4 v13, 0x1

    .line 451
    goto :goto_12

    .line 452
    :catch_6
    move-exception v0

    .line 453
    const-string v13, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 454
    .line 455
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .line 457
    .line 458
    goto :goto_11

    .line 459
    :goto_12
    sput-boolean v13, Lli3;->x:Z

    .line 460
    .line 461
    :cond_19
    sget-object v0, Lli3;->w:Ljava/lang/reflect/Field;

    .line 462
    .line 463
    if-nez v0, :cond_1a

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_1a
    :try_start_7
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 471
    .line 472
    move-object v7, v0

    .line 473
    goto :goto_13

    .line 474
    :catch_7
    move-exception v0

    .line 475
    const-string v7, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 476
    .line 477
    invoke-static {v10, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    .line 479
    .line 480
    move-object v7, v9

    .line 481
    :goto_13
    if-eqz v7, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    .line 484
    .line 485
    .line 486
    :cond_1b
    :goto_14
    iget v0, v1, Lwh;->U:I

    .line 487
    .line 488
    if-eqz v0, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget v7, v1, Lwh;->U:I

    .line 498
    .line 499
    const/4 v13, 0x1

    .line 500
    invoke-virtual {v0, v7, v13}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 501
    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_1c
    const/4 v13, 0x1

    .line 505
    :goto_15
    if-eqz v2, :cond_1e

    .line 506
    .line 507
    instance-of v0, v11, Landroid/app/Activity;

    .line 508
    .line 509
    if-eqz v0, :cond_1e

    .line 510
    .line 511
    move-object v0, v11

    .line 512
    check-cast v0, Landroid/app/Activity;

    .line 513
    .line 514
    instance-of v2, v0, Lo83;

    .line 515
    .line 516
    if-eqz v2, :cond_1d

    .line 517
    .line 518
    move-object v2, v0

    .line 519
    check-cast v2, Lo83;

    .line 520
    .line 521
    invoke-interface {v2}, Lo83;->getLifecycle()Lh83;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lh83;->b()Lf83;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v7, Lf83;->d:Lf83;

    .line 530
    .line 531
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-ltz v2, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 538
    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_1d
    iget-boolean v2, v1, Lwh;->Q:Z

    .line 542
    .line 543
    if-eqz v2, :cond_1e

    .line 544
    .line 545
    iget-boolean v2, v1, Lwh;->R:Z

    .line 546
    .line 547
    if-nez v2, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 550
    .line 551
    .line 552
    :cond_1e
    :goto_16
    move v10, v13

    .line 553
    goto :goto_17

    .line 554
    :cond_1f
    move v10, v7

    .line 555
    :goto_17
    if-eqz v10, :cond_21

    .line 556
    .line 557
    instance-of v0, v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 558
    .line 559
    if-eqz v0, :cond_21

    .line 560
    .line 561
    and-int/lit16 v0, v12, 0x200

    .line 562
    .line 563
    if-eqz v0, :cond_20

    .line 564
    .line 565
    move-object v0, v11

    .line 566
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 567
    .line 568
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 569
    .line 570
    .line 571
    :cond_20
    and-int/lit8 v0, v12, 0x4

    .line 572
    .line 573
    if-eqz v0, :cond_21

    .line 574
    .line 575
    check-cast v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 576
    .line 577
    invoke-virtual {v11, v6}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Lsc3;)V

    .line 578
    .line 579
    .line 580
    :cond_21
    if-eqz v14, :cond_22

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Loh;->b(Landroid/content/res/Configuration;)Lsc3;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Loh;->c(Lsc3;)V

    .line 595
    .line 596
    .line 597
    :cond_22
    if-nez v3, :cond_23

    .line 598
    .line 599
    invoke-virtual {v1, v4}, Lwh;->z(Landroid/content/Context;)Ln3;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ln3;->l()V

    .line 604
    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_23
    iget-object v0, v1, Lwh;->X:Lsh;

    .line 608
    .line 609
    if-eqz v0, :cond_24

    .line 610
    .line 611
    invoke-virtual {v0}, Ln3;->c()V

    .line 612
    .line 613
    .line 614
    :cond_24
    :goto_18
    iget-object v0, v1, Lwh;->Y:Lsh;

    .line 615
    .line 616
    const/4 v2, 0x3

    .line 617
    if-ne v3, v2, :cond_26

    .line 618
    .line 619
    if-nez v0, :cond_25

    .line 620
    .line 621
    new-instance v0, Lsh;

    .line 622
    .line 623
    invoke-direct {v0, v1, v4}, Lsh;-><init>(Lwh;Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v1, Lwh;->Y:Lsh;

    .line 627
    .line 628
    :cond_25
    iget-object v0, v1, Lwh;->Y:Lsh;

    .line 629
    .line 630
    invoke-virtual {v0}, Ln3;->l()V

    .line 631
    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_26
    if-eqz v0, :cond_27

    .line 635
    .line 636
    invoke-virtual {v0}, Ln3;->c()V

    .line 637
    .line 638
    .line 639
    :cond_27
    :goto_19
    return v10
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lwh;->m:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lrh;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Lrh;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lrh;-><init>(Lwh;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwh;->n:Lrh;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwh;->l:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lwh;->j0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lai;->a()Lai;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lai;->a:Llw4;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Llw4;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lwh;->m:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lwh;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lwh;->k:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lwh;->h0:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, Lqh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lwh;->h0:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lqh;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lwh;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lwh;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lwh;->J()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lwh;->f0:Loj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lip4;->j:[I

    .line 7
    .line 8
    iget-object v0, p0, Lwh;->l:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Loj;

    .line 26
    .line 27
    invoke-direct {p1}, Loj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwh;->f0:Loj;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Loj;

    .line 50
    .line 51
    iput-object p1, p0, Lwh;->f0:Loj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ". Falling back to default."

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance p1, Loj;

    .line 81
    .line 82
    invoke-direct {p1}, Loj;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lwh;->f0:Loj;

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object p0, p0, Lwh;->f0:Loj;

    .line 88
    .line 89
    sget p1, Ltd6;->a:I

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lip4;->y:[I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {p3, p4, p1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const-string v3, "AppCompatViewInflater"

    .line 109
    .line 110
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 111
    .line 112
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    instance-of p1, p3, Llw0;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    move-object p1, p3

    .line 125
    check-cast p1, Llw0;

    .line 126
    .line 127
    iget p1, p1, Llw0;->a:I

    .line 128
    .line 129
    if-eq p1, v2, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance p1, Llw0;

    .line 132
    .line 133
    invoke-direct {p1, p3, v2}, Llw0;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object p1, p3

    .line 138
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v6, -0x1

    .line 148
    sparse-switch v2, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    :goto_2
    move v0, v6

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_0
    const-string v0, "Button"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/16 v0, 0xd

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_1
    const-string v0, "EditText"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/16 v0, 0xc

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_2
    const-string v0, "CheckBox"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/16 v0, 0xb

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const/16 v0, 0xa

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_4
    const-string v0, "ImageView"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    const/16 v0, 0x9

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const/16 v0, 0x8

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_6
    const-string v0, "RadioButton"

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    const/4 v0, 0x7

    .line 242
    goto :goto_3

    .line 243
    :sswitch_7
    const-string v0, "Spinner"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    const/4 v0, 0x6

    .line 253
    goto :goto_3

    .line 254
    :sswitch_8
    const-string v0, "SeekBar"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    const/4 v0, 0x5

    .line 264
    goto :goto_3

    .line 265
    :sswitch_9
    const-string v2, "ImageButton"

    .line 266
    .line 267
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_12

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_a
    const-string v0, "TextView"

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_e
    move v0, v3

    .line 285
    goto :goto_3

    .line 286
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_f
    const/4 v0, 0x2

    .line 297
    goto :goto_3

    .line 298
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_10
    move v0, v4

    .line 309
    goto :goto_3

    .line 310
    :sswitch_d
    const-string v0, "RatingBar"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_11
    const/4 v0, 0x0

    .line 321
    :cond_12
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    move-object v0, v1

    .line 325
    goto :goto_4

    .line 326
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Loj;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lch;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_4

    .line 331
    :pswitch_1
    new-instance v0, Lci;

    .line 332
    .line 333
    const v2, 0x7f040203

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, p1, p4, v2}, Lci;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Loj;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Leh;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_4

    .line 345
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Loj;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lah;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_4

    .line 350
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 351
    .line 352
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :pswitch_5
    new-instance v0, Lmj;

    .line 357
    .line 358
    invoke-direct {v0, p1, p4}, Lmj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Loj;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lii;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_4

    .line 367
    :pswitch_7
    new-instance v0, Lwi;

    .line 368
    .line 369
    invoke-direct {v0, p1, p4}, Lwi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_8
    new-instance v0, Lli;

    .line 374
    .line 375
    invoke-direct {v0, p1, p4}, Lli;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_9
    new-instance v0, Lei;

    .line 380
    .line 381
    const v2, 0x7f0402d9

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, p1, p4, v2}, Lei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Loj;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_4

    .line 393
    :pswitch_b
    new-instance v0, Lgi;

    .line 394
    .line 395
    invoke-direct {v0, p1, p4}, Lgi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_c
    new-instance v0, Lfh;

    .line 400
    .line 401
    invoke-direct {v0, p1, p4}, Lfh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_d
    new-instance v0, Lji;

    .line 406
    .line 407
    invoke-direct {v0, p1, p4}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 408
    .line 409
    .line 410
    :goto_4
    if-nez v0, :cond_17

    .line 411
    .line 412
    if-eq p3, p1, :cond_17

    .line 413
    .line 414
    iget-object p3, p0, Loj;->a:[Ljava/lang/Object;

    .line 415
    .line 416
    const-string v0, "view"

    .line 417
    .line 418
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    const-string p2, "class"

    .line 425
    .line 426
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    :cond_13
    :try_start_1
    aput-object p1, p3, v5

    .line 431
    .line 432
    aput-object p4, p3, v4

    .line 433
    .line 434
    const/16 v0, 0x2e

    .line 435
    .line 436
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne v6, v0, :cond_16

    .line 441
    .line 442
    move v0, v5

    .line 443
    :goto_5
    sget-object v2, Loj;->g:[Ljava/lang/String;

    .line 444
    .line 445
    if-ge v0, v3, :cond_15

    .line 446
    .line 447
    aget-object v2, v2, v0

    .line 448
    .line 449
    invoke-virtual {p0, p1, p2, v2}, Loj;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    aput-object v1, p3, v5

    .line 456
    .line 457
    aput-object v1, p3, v4

    .line 458
    .line 459
    move-object v1, v2

    .line 460
    goto :goto_7

    .line 461
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object p0, v0

    .line 466
    goto :goto_6

    .line 467
    :cond_15
    aput-object v1, p3, v5

    .line 468
    .line 469
    aput-object v1, p3, v4

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_16
    :try_start_2
    invoke-virtual {p0, p1, p2, v1}, Loj;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 476
    aput-object v1, p3, v5

    .line 477
    .line 478
    aput-object v1, p3, v4

    .line 479
    .line 480
    move-object v1, p0

    .line 481
    goto :goto_7

    .line 482
    :goto_6
    aput-object v1, p3, v5

    .line 483
    .line 484
    aput-object v1, p3, v4

    .line 485
    .line 486
    throw p0

    .line 487
    :catch_0
    aput-object v1, p3, v5

    .line 488
    .line 489
    aput-object v1, p3, v4

    .line 490
    .line 491
    :goto_7
    move-object v0, v1

    .line 492
    :cond_17
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 499
    .line 500
    if-eqz p2, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-nez p2, :cond_18

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_18
    sget-object p2, Loj;->c:[I

    .line 510
    .line 511
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    if-eqz p2, :cond_19

    .line 520
    .line 521
    new-instance p3, Lnj;

    .line 522
    .line 523
    invoke-direct {p3, v0, p2}, Lnj;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 530
    .line 531
    .line 532
    :cond_1a
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v6, 0x1c

    .line 535
    .line 536
    if-le p0, v6, :cond_1b

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1b
    sget-object p0, Loj;->d:[I

    .line 540
    .line 541
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    const-class v4, Ljava/lang/Boolean;

    .line 550
    .line 551
    if-eqz p2, :cond_1c

    .line 552
    .line 553
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    sget-object p3, Lai6;->a:Ljava/util/WeakHashMap;

    .line 558
    .line 559
    new-instance v2, Loh6;

    .line 560
    .line 561
    const v3, 0x7f0a0699

    .line 562
    .line 563
    .line 564
    const/4 v7, 0x3

    .line 565
    invoke-direct/range {v2 .. v7}, Loh6;-><init>(ILjava/lang/Class;III)V

    .line 566
    .line 567
    .line 568
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-virtual {v2, v0, p2}, Ldg3;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    .line 577
    .line 578
    sget-object p0, Loj;->e:[I

    .line 579
    .line 580
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    if-eqz p2, :cond_1d

    .line 589
    .line 590
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-static {v0, p2}, Lai6;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 598
    .line 599
    .line 600
    sget-object p0, Loj;->f:[I

    .line 601
    .line 602
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_1e

    .line 611
    .line 612
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    sget-object p2, Lai6;->a:Ljava/util/WeakHashMap;

    .line 617
    .line 618
    new-instance v2, Loh6;

    .line 619
    .line 620
    const v3, 0x7f0a069f

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    invoke-direct/range {v2 .. v7}, Loh6;-><init>(ILjava/lang/Class;III)V

    .line 625
    .line 626
    .line 627
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {v2, v0, p1}, Ldg3;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 635
    .line 636
    .line 637
    :cond_1f
    :goto_9
    return-object v0

    .line 638
    nop

    .line 639
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 639
    invoke-virtual {p0, v0, p1, p2, p3}, Lwh;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lpp3;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Li51;

    .line 11
    .line 12
    check-cast p1, Lj16;

    .line 13
    .line 14
    iget-object p1, p1, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lwh;->l:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Li51;

    .line 48
    .line 49
    check-cast p1, Lj16;

    .line 50
    .line 51
    iget-object p1, p1, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lh5;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Lh5;->w:Ldc2;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lh5;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lwh;->m:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Li51;

    .line 83
    .line 84
    check-cast v2, Lj16;

    .line 85
    .line 86
    iget-object v2, v2, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x6c

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Li51;

    .line 102
    .line 103
    check-cast v0, Lj16;

    .line 104
    .line 105
    iget-object v0, v0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lh5;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lh5;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_1
    iget-boolean v0, p0, Lwh;->R:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lwh;->A(I)Lvh;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lvh;->h:Lpp3;

    .line 128
    .line 129
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-boolean v2, p0, Lwh;->R:Z

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    iget-boolean v2, p0, Lwh;->Z:Z

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget v2, p0, Lwh;->a0:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lwh;->m:Landroid/view/Window;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lwh;->b0:Llh;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Llh;->run()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0, v1}, Lwh;->A(I)Lvh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v0, Lvh;->h:Lpp3;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-boolean v4, v0, Lvh;->o:Z

    .line 171
    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    iget-object v4, v0, Lvh;->g:Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, Lvh;->h:Lpp3;

    .line 183
    .line 184
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Li51;

    .line 193
    .line 194
    check-cast p0, Lj16;

    .line 195
    .line 196
    iget-object p0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    invoke-virtual {p0, v1}, Lwh;->A(I)Lvh;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-boolean v0, p1, Lvh;->n:Z

    .line 207
    .line 208
    invoke-virtual {p0, p1, v1}, Lwh;->t(Lvh;Z)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Lwh;->F(Lvh;Landroid/view/KeyEvent;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final q(ILvh;Lpp3;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwh;->M:[Lvh;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lvh;->h:Lpp3;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lvh;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lwh;->R:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lwh;->n:Lrh;

    .line 30
    .line 31
    iget-object p0, p0, Lwh;->m:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lrh;->f:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lrh;->f:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lrh;->f:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lpp3;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwh;->m:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lwh;->R:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lpp3;->k()Lpp3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lwh;->M:[Lvh;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lvh;->h:Lpp3;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Lvh;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final s(Lpp3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwh;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwh;->L:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Li51;

    .line 15
    .line 16
    check-cast v0, Lj16;

    .line 17
    .line 18
    iget-object v0, v0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lh5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lh5;->l()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lh5;->v:Ld5;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ldq3;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ldq3;->i:Lbq3;

    .line 42
    .line 43
    invoke-interface {v0}, Lfc5;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lwh;->m:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lwh;->R:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lwh;->L:Z

    .line 65
    .line 66
    return-void
.end method

.method public final t(Lvh;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lvh;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Li51;

    .line 15
    .line 16
    check-cast v0, Lj16;

    .line 17
    .line 18
    iget-object v0, v0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lvh;->h:Lpp3;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwh;->s(Lpp3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lwh;->l:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "window"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p1, Lvh;->m:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lvh;->e:Luh;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p2, p1, Lvh;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v1}, Lwh;->q(ILvh;Lpp3;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lvh;->k:Z

    .line 65
    .line 66
    iput-boolean p2, p1, Lvh;->l:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lvh;->m:Z

    .line 69
    .line 70
    iput-object v1, p1, Lvh;->f:Landroid/view/View;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Lvh;->n:Z

    .line 74
    .line 75
    iget-object p2, p0, Lwh;->N:Lvh;

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    iput-object v1, p0, Lwh;->N:Lvh;

    .line 80
    .line 81
    :cond_2
    iget p1, p1, Lvh;->a:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lwh;->J()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwh;->k:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lu43;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lyh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwh;->m:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Ln66;->D(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lwh;->n:Lrh;

    .line 38
    .line 39
    iget-object v4, p0, Lwh;->m:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Lrh;->e:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lrh;->e:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Lrh;->e:Z

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lwh;->A(I)Lvh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lvh;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lwh;->H(Lvh;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lwh;->O:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lwh;->v:Lm5;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lwh;->A(I)Lvh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    iget-object v4, p0, Lwh;->l:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Li51;

    .line 138
    .line 139
    check-cast v3, Lj16;

    .line 140
    .line 141
    iget-object v3, v3, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Li51;

    .line 173
    .line 174
    check-cast v3, Lj16;

    .line 175
    .line 176
    iget-object v3, v3, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    iget-boolean v3, p0, Lwh;->R:Z

    .line 185
    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lwh;->H(Lvh;Landroid/view/KeyEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object p0, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Li51;

    .line 200
    .line 201
    check-cast p0, Lj16;

    .line 202
    .line 203
    iget-object p0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object p0, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Li51;

    .line 216
    .line 217
    check-cast p0, Lj16;

    .line 218
    .line 219
    iget-object p0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lh5;

    .line 226
    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0}, Lh5;->l()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_d

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    iget-boolean v3, v0, Lvh;->m:Z

    .line 237
    .line 238
    if-nez v3, :cond_e

    .line 239
    .line 240
    iget-boolean v5, v0, Lvh;->l:Z

    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    iget-boolean v3, v0, Lvh;->k:Z

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    iget-boolean v3, v0, Lvh;->o:Z

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    iput-boolean v1, v0, Lvh;->k:Z

    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, Lwh;->H(Lvh;Landroid/view/KeyEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto :goto_1

    .line 260
    :cond_c
    move v3, v2

    .line 261
    :goto_1
    if-eqz v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lwh;->F(Lvh;Landroid/view/KeyEvent;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    move p0, v2

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    move p0, v1

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lwh;->t(Lvh;Z)V

    .line 271
    .line 272
    .line 273
    move p0, v3

    .line 274
    :goto_4
    if-eqz p0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string p1, "audio"

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroid/media/AudioManager;

    .line 287
    .line 288
    if-eqz p0, :cond_f

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 291
    .line 292
    .line 293
    return v2

    .line 294
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 295
    .line 296
    const-string p1, "Couldn\'t get audio manager"

    .line 297
    .line 298
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_10
    invoke-virtual {p0}, Lwh;->E()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_12

    .line 307
    .line 308
    :cond_11
    :goto_5
    return v2

    .line 309
    :cond_12
    :goto_6
    return v1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwh;->A(I)Lvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvh;->h:Lpp3;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lvh;->h:Lpp3;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lpp3;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lvh;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lvh;->h:Lpp3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpp3;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lvh;->h:Lpp3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpp3;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lvh;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lvh;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lwh;->A(I)Lvh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lvh;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lwh;->H(Lvh;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lwh;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lwh;->l:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lip4;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lwh;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lwh;->g(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lwh;->g(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lwh;->g(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lwh;->J:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lwh;->y()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lwh;->m:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lwh;->K:Z

    .line 94
    .line 95
    const/4 v8, 0x5

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    iget-boolean v3, p0, Lwh;->J:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const v3, 0x7f0d000c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v5, p0, Lwh;->H:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Lwh;->G:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Lwh;->G:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v10, 0x7f04000b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Llw0;

    .line 142
    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Llw0;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, v0

    .line 150
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0d0017

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v3, 0x7f0a01a7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    iput-object v3, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    .line 174
    iget-object v10, p0, Lwh;->m:Landroid/view/Window;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, p0, Lwh;->H:Z

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v3, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v3, p0, Lwh;->E:Z

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-boolean v3, p0, Lwh;->F:Z

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iget-object v3, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    .line 208
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v9

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lwh;->I:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0d0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0d0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 238
    .line 239
    new-instance v3, Lv18;

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    invoke-direct {v3, p0, v4}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lai6;->a:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    const v3, 0x7f0a06c3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v3, p0, Lwh;->C:Landroid/widget/TextView;

    .line 264
    .line 265
    :cond_c
    sget-boolean v3, Lkk6;->a:Z

    .line 266
    .line 267
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 268
    .line 269
    const-string v4, "ViewUtils"

    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v11, "makeOptionalFitsSystemWindows"

    .line 276
    .line 277
    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_d

    .line 286
    .line 287
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catch_0
    move-exception v10

    .line 292
    goto :goto_4

    .line 293
    :catch_1
    move-exception v10

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    :goto_3
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_4
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_5
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 308
    .line 309
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :goto_6
    const v3, 0x7f0a003c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 320
    .line 321
    iget-object v4, p0, Lwh;->m:Landroid/view/Window;

    .line 322
    .line 323
    const v10, 0x1020002

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-lez v11, :cond_e

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    const/4 v11, -0x1

    .line 352
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 356
    .line 357
    .line 358
    instance-of v11, v4, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    if-eqz v11, :cond_f

    .line 361
    .line 362
    check-cast v4, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-object v4, p0, Lwh;->m:Landroid/view/Window;

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lre2;

    .line 373
    .line 374
    invoke-direct {v4, p0, v8}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lpv0;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, p0, Lwh;->B:Landroid/view/ViewGroup;

    .line 381
    .line 382
    iget-object v2, p0, Lwh;->k:Ljava/lang/Object;

    .line 383
    .line 384
    instance-of v3, v2, Landroid/app/Activity;

    .line 385
    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    check-cast v2, Landroid/app/Activity;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_8

    .line 395
    :cond_10
    iget-object v2, p0, Lwh;->r:Ljava/lang/CharSequence;

    .line 396
    .line 397
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_13

    .line 402
    .line 403
    iget-object v3, p0, Lwh;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 404
    .line 405
    if-eqz v3, :cond_11

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    iget-object v3, p0, Lwh;->p:Lr4;

    .line 412
    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Lr4;->B(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    iget-object v3, p0, Lwh;->C:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    :goto_9
    iget-object v2, p0, Lwh;->B:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 433
    .line 434
    iget-object v3, p0, Lwh;->m:Landroid/view/Window;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/16 v1, 0x7c

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x7d

    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x7a

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_15

    .line 499
    .line 500
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 505
    .line 506
    .line 507
    :cond_15
    const/16 v1, 0x7b

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_16

    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 520
    .line 521
    .line 522
    :cond_16
    const/16 v1, 0x78

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 535
    .line 536
    .line 537
    :cond_17
    const/16 v1, 0x79

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 550
    .line 551
    .line 552
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 556
    .line 557
    .line 558
    iput-boolean v7, p0, Lwh;->A:Z

    .line 559
    .line 560
    invoke-virtual {p0, v5}, Lwh;->A(I)Lvh;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-boolean v1, p0, Lwh;->R:Z

    .line 565
    .line 566
    if-nez v1, :cond_1b

    .line 567
    .line 568
    iget-object v0, v0, Lvh;->h:Lpp3;

    .line 569
    .line 570
    if-nez v0, :cond_1b

    .line 571
    .line 572
    invoke-virtual {p0, v6}, Lwh;->C(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    iget-boolean v1, p0, Lwh;->G:Z

    .line 579
    .line 580
    iget-boolean v2, p0, Lwh;->H:Z

    .line 581
    .line 582
    iget-boolean v3, p0, Lwh;->J:Z

    .line 583
    .line 584
    iget-boolean v4, p0, Lwh;->I:Z

    .line 585
    .line 586
    iget-boolean p0, p0, Lwh;->K:Z

    .line 587
    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 591
    .line 592
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, ", windowActionBarOverlay: "

    .line 599
    .line 600
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, ", android:windowIsFloating: "

    .line 607
    .line 608
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, ", windowActionModeOverlay: "

    .line 615
    .line 616
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, ", windowNoTitle: "

    .line 623
    .line 624
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string p0, " }"

    .line 631
    .line 632
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 644
    .line 645
    .line 646
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 647
    .line 648
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_1b
    :goto_a
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh;->m:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwh;->k:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lwh;->n(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lwh;->m:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z(Landroid/content/Context;)Ln3;
    .locals 4

    .line 1
    iget-object v0, p0, Lwh;->X:Lsh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lsh;

    .line 6
    .line 7
    sget-object v1, Lvi0;->j:Lvi0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lvi0;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ldp5;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lvi0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v1, Lvi0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, Lvi0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sput-object v1, Lvi0;->j:Lvi0;

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lvi0;->j:Lvi0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lsh;-><init>(Lwh;Lvi0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwh;->X:Lsh;

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lwh;->X:Lsh;

    .line 49
    .line 50
    return-object p0
.end method
