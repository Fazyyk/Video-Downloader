.class public final Lsg/bigo/ads/P/w;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/c;

.field public final synthetic b:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;Lsg/bigo/ads/d1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/P/w;->a:Lsg/bigo/ads/U/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 2

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, p1, Lsg/bigo/ads/F/u;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lsg/bigo/ads/F/u;

    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 21
    .line 22
    iget-object p1, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 23
    .line 24
    check-cast p1, Lsg/bigo/ads/i1/a;

    .line 25
    .line 26
    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 27
    .line 28
    iget-object p1, p1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/P/w;->a:Lsg/bigo/ads/U/c;

    .line 36
    .line 37
    const/16 p1, 0x409

    .line 38
    .line 39
    const/16 p2, 0x27da

    .line 40
    .line 41
    const-string v1, "video download failed and no backup creative resource."

    .line 42
    .line 43
    invoke-interface {p0, v0, p1, p2, v1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/P/w;->a:Lsg/bigo/ads/U/c;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 60
    iget-object p1, p0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    .line 61
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->o:Z

    if-nez v0, :cond_1

    .line 62
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/w;->a:Lsg/bigo/ads/U/c;

    invoke-interface {v0, p1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    new-instance p1, Lsg/bigo/ads/P/v;

    invoke-direct {p1, p0}, Lsg/bigo/ads/P/v;-><init>(Lsg/bigo/ads/P/w;)V

    const/4 p0, 0x2

    invoke-static {p0, p1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 53
    iget-object p1, p0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    .line 54
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->o:Z

    if-nez v0, :cond_3

    .line 55
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ee

    if-ne p2, v0, :cond_2

    .line 56
    iget-object p1, p1, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    if-nez p1, :cond_1

    .line 57
    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 58
    iget-object p1, p1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 59
    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/Y0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/P/w;->a:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    invoke-interface {p1, p0, p2, p3, p4}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
