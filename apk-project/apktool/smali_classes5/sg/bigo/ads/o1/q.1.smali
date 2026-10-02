.class public final Lsg/bigo/ads/o1/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/o1/h;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 93
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->b()V

    return-void
.end method

.method public final a(IIIILsg/bigo/ads/p1/a;Z)V
    .locals 0

    .line 99
    new-instance p0, Lsg/bigo/ads/o1/m;

    const-string p1, "Not allowed to resize from an expanded state"

    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iput-boolean p2, p0, Lsg/bigo/ads/o1/A;->q:Z

    .line 10
    .line 11
    iput p1, p0, Lsg/bigo/ads/o1/A;->z:I

    .line 12
    .line 13
    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lsg/bigo/ads/o1/A;->x:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lsg/bigo/ads/o1/A;->s:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lsg/bigo/ads/M0/f;->a(Landroid/app/Activity;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p0, Lsg/bigo/ads/o1/m;

    .line 57
    .line 58
    const-string p1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    invoke-static {p1}, Lsg/bigo/ads/o1/P;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    new-instance p0, Lsg/bigo/ads/o1/m;

    .line 73
    .line 74
    invoke-static {p1}, Lsg/bigo/ads/o1/P;->c(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "Unable to force orientation to "

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 97
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0}, Lsg/bigo/ads/o1/u;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/o1/A;->a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 88
    return-void
.end method

.method public final a(Lsg/bigo/ads/o1/b;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 89
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 90
    invoke-virtual {v0, p1}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/b;)V

    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 91
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 92
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 101
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.setIsViewable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 105
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 94
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 35
    iget v0, p0, Lsg/bigo/ads/o1/A;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 36
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/o1/u;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->c:I

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    instance-of v1, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "INTENT_VIDEO_URL"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 37
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsg/bigo/ads/o1/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/r;-><init>(Lsg/bigo/ads/o1/A;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsg/bigo/ads/o1/A;->a(Lsg/bigo/ads/o1/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
