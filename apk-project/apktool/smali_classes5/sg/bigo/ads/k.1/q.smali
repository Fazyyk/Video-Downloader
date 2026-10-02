.class public final Lsg/bigo/ads/k/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsg/bigo/ads/k/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/u;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/k/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/k/q;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    .line 7
    .line 8
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->r0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    .line 17
    .line 18
    const-string v3, "PlayableAdCompanion"

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput v4, v2, Lsg/bigo/ads/k/u;->s:I

    .line 24
    .line 25
    const-string p0, "preloadZipResource onReady: empty html path, skip local load"

    .line 26
    .line 27
    invoke-static {v3, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v1, v2, Lsg/bigo/ads/k/u;->b:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    .line 36
    .line 37
    iget-boolean v1, v1, Lsg/bigo/ads/k/u;->v:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iput v4, v0, Lsg/bigo/ads/k/u;->s:I

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "preloadZipResource onReady: html file not found: "

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    .line 79
    .line 80
    iget-object v0, p1, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    .line 81
    .line 82
    iget-object v4, p0, Lsg/bigo/ads/k/q;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iput-object v1, v0, Lsg/bigo/ads/k/u;->d:Ljava/io/File;

    .line 97
    .line 98
    new-instance p1, Lsg/bigo/ads/k/p;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/p;-><init>(Lsg/bigo/ads/k/q;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    .line 108
    .line 109
    iput v4, p1, Lsg/bigo/ads/k/u;->s:I

    .line 110
    .line 111
    iget-object p1, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    .line 112
    .line 113
    iget-boolean p1, p1, Lsg/bigo/ads/k/u;->b:Z

    .line 114
    .line 115
    iget-object p0, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    .line 116
    .line 117
    iget-boolean p0, p0, Lsg/bigo/ads/k/u;->v:Z

    .line 118
    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lsg/bigo/ads/k/u;->s:I

    .line 121
    const-string p0, ", code="

    const-string v0, ", msg="

    .line 122
    const-string v1, "preloadZipResource onFailed: key="

    invoke-static {p2, v1, p1, p0, v0}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlayableAdCompanion"

    invoke-static {p1, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
