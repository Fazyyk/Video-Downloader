.class public final Lsg/bigo/ads/j0/k;
.super Lsg/bigo/ads/B0/c;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsg/bigo/ads/j0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j0/l;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j0/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/j0/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/B0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
    .locals 0

    .line 52
    new-instance p0, Lsg/bigo/ads/G0/d;

    invoke-direct {p0, p1}, Lsg/bigo/ads/G0/d;-><init>(Lsg/bigo/ads/G0/a;)V

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 49
    iget-object p1, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    invoke-virtual {p1}, Lsg/bigo/ads/j0/l;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch js from network fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object p2, p2, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    iget-object p0, p0, Lsg/bigo/ads/j0/k;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j0/l;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    .locals 2

    .line 1
    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 2
    .line 3
    check-cast p2, Lsg/bigo/ads/G0/d;

    .line 4
    .line 5
    iget-object p1, p2, Lsg/bigo/ads/G0/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lsg/bigo/ads/j0/l;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    .line 22
    .line 23
    iput-object p1, p2, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p2, Lsg/bigo/ads/j0/l;->b:Z

    .line 27
    .line 28
    new-instance p1, Lsg/bigo/ads/j0/j;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lsg/bigo/ads/j0/j;-><init>(Lsg/bigo/ads/j0/k;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, p0, p1, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    .line 42
    .line 43
    iget-object p0, p0, Lsg/bigo/ads/j0/k;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lsg/bigo/ads/j0/l;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
