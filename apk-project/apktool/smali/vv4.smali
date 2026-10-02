.class public Lvv4;
.super Landroid/app/Fragment;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lq5;

.field public c:Luv4;

.field public final d:Ljava/util/HashSet;

.field public e:Lvv4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lvv4;->d:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object v0, p0, Lvv4;->b:Lq5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwv4;->f:Lwv4;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lwv4;->d(Landroid/app/FragmentManager;)Lvv4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvv4;->e:Lvv4;

    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lvv4;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvv4;->b:Lq5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq5;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvv4;->e:Lvv4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvv4;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvv4;->e:Lvv4;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvv4;->c:Luv4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luv4;->d:Lge2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lge2;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvv4;->b:Lq5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq5;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvv4;->b:Lq5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq5;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lvv4;->c:Luv4;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p0, p0, Luv4;->d:Lge2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llr3;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lge2;->d:Llf3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x28

    .line 17
    .line 18
    const/16 v3, 0x3c

    .line 19
    .line 20
    if-lt p1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc44;->i(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lt p1, v2, :cond_1

    .line 27
    .line 28
    iget v4, v0, Lc44;->c:I

    .line 29
    .line 30
    div-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lc44;->i(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lge2;->c:Lif3;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "LruBitmapPool"

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const-string v5, "trimMemory, level="

    .line 54
    .line 55
    invoke-static {p1, v5, v0}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-lt p1, v3, :cond_4

    .line 59
    .line 60
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p1, "clearMemory"

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Lif3;->e(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    if-lt p1, v2, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lif3;->d:I

    .line 78
    .line 79
    div-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lif3;->e(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method
