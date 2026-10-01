.class public final Lsg/bigo/ads/h1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/h1/z;

.field public final synthetic c:Lsg/bigo/ads/h1/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/c;Ljava/lang/String;Lsg/bigo/ads/h1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/b;->c:Lsg/bigo/ads/h1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h1/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/h1/b;->b:Lsg/bigo/ads/h1/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/h1/b;->c:Lsg/bigo/ads/h1/c;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h1/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/h1/b;->b:Lsg/bigo/ads/h1/z;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/h1/z;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/h1/z;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/h1/z;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/h1/z;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/h1/z;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance v1, Lsg/bigo/ads/h1/h;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lsg/bigo/ads/h1/h;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsg/bigo/ads/h1/z;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v1, Lsg/bigo/ads/h1/h;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, Lsg/bigo/ads/h1/h;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lsg/bigo/ads/h1/z;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v1, Lsg/bigo/ads/h1/h;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lsg/bigo/ads/h1/z;->d:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v1, Lsg/bigo/ads/h1/h;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Lsg/bigo/ads/h1/z;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v1, Lsg/bigo/ads/h1/h;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Lsg/bigo/ads/h1/z;->f:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p0, v1, Lsg/bigo/ads/h1/h;->g:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p0, Lsg/bigo/ads/h1/p;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lsg/bigo/ads/h1/p;-><init>(Lsg/bigo/ads/h1/h;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h1/p;->a(Lsg/bigo/ads/p/z;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
