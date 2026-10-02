.class public final Lsg/bigo/ads/h1/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static volatile b:Z = false


# instance fields
.field public final a:Lsg/bigo/ads/h1/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/p/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h1/h;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Feedback"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cannot find Activity from container view"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-boolean v2, Lsg/bigo/ads/h1/p;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string p0, "Feedback dialog is showing. Cannot show again."

    .line 24
    .line 25
    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Lsg/bigo/ads/h1/o;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/h1/o;-><init>(Lsg/bigo/ads/h1/p;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/h1/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    .line 45
    .line 46
    iget-object v0, v0, Lsg/bigo/ads/h1/h;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/h1/h;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    .line 65
    .line 66
    iget-object v0, v0, Lsg/bigo/ads/h1/h;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    .line 75
    .line 76
    iget-object v0, v0, Lsg/bigo/ads/h1/h;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    .line 85
    .line 86
    iget-object p0, p0, Lsg/bigo/ads/h1/h;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    :goto_0
    new-instance p0, Lsg/bigo/ads/h1/f;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lsg/bigo/ads/h1/f;-><init>(Lsg/bigo/ads/p/z;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lsg/bigo/ads/h1/g;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lsg/bigo/ads/h1/g;-><init>(Lsg/bigo/ads/p/z;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    sput-boolean p0, Lsg/bigo/ads/h1/p;->b:Z

    .line 117
    .line 118
    return-void
.end method
