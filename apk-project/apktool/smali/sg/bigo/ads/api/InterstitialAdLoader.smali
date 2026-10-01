.class public Lsg/bigo/ads/api/InterstitialAdLoader;
.super Lsg/bigo/ads/d1/l;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/InterstitialAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/InterstitialAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->access$000(Lsg/bigo/ads/api/InterstitialAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->access$100(Lsg/bigo/ads/api/InterstitialAdLoader$Builder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/d1/l;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/Ad;
    .locals 4

    .line 1
    iget-object p0, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 2
    .line 3
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/Y0/b;->l:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    if-ne v0, v3, :cond_6

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lsg/bigo/ads/Y0/b;->k:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p0, Lsg/bigo/ads/j/Z;->b:Lsg/bigo/ads/j/a0;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const-string p0, "sg.bigo.ads.api.IBAdCreator"

    .line 31
    .line 32
    invoke-static {p0}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsg/bigo/ads/j/a0;

    .line 37
    .line 38
    sput-object p0, Lsg/bigo/ads/j/Z;->b:Lsg/bigo/ads/j/a0;

    .line 39
    .line 40
    :cond_2
    sget-object p0, Lsg/bigo/ads/j/Z;->b:Lsg/bigo/ads/j/a0;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {p0, p1}, Lsg/bigo/ads/j/a0;->getAdInstance(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/j/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lsg/bigo/ads/j/Z;->a:Lsg/bigo/ads/j/a0;

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    const-string p0, "sg.bigo.ads.api.INAdCreator"

    .line 55
    .line 56
    invoke-static {p0}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lsg/bigo/ads/j/a0;

    .line 61
    .line 62
    sput-object p0, Lsg/bigo/ads/j/Z;->a:Lsg/bigo/ads/j/a0;

    .line 63
    .line 64
    :cond_5
    sget-object p0, Lsg/bigo/ads/j/Z;->a:Lsg/bigo/ads/j/a0;

    .line 65
    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :cond_6
    :goto_0
    return-object v1

    .line 69
    :cond_7
    invoke-interface {p0, p1}, Lsg/bigo/ads/j/a0;->getAdInstance(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/j/b0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
