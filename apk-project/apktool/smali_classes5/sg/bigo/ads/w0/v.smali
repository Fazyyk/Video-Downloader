.class public final Lsg/bigo/ads/w0/v;
.super Lsg/bigo/ads/w0/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/w0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/k0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/k0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/w0/k;->c:Lsg/bigo/ads/k0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/w0/k;->c:Lsg/bigo/ads/k0/a;

    .line 2
    .line 3
    iget v0, p0, Lsg/bigo/ads/k0/a;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lsg/bigo/ads/k0/a;->c:I

    .line 12
    .line 13
    return p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;
    .locals 0

    .line 14
    invoke-static {p2}, Lsg/bigo/ads/w0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/w0/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/w0/t;->b(Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/c;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lsg/bigo/ads/w0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/w0/t;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/w0/t;->b(Ljava/lang/String;Lsg/bigo/ads/Y/c;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 36
    const-string p0, "IconLoader"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    const-string v0, "icon"

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "icon"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, p0, p2}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lsg/bigo/ads/w0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/w0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/w0/t;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
