.class public Lsg/bigo/ads/api/SplashAdLoader;
.super Lsg/bigo/ads/d1/l;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/SplashAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/SplashAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->access$000(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->access$100(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Ljava/lang/String;

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
    .locals 3

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
    const/16 v1, 0xc

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lsg/bigo/ads/X0/q;

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lsg/bigo/ads/X0/q;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    .line 30
    .line 31
    iget-object v0, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 32
    .line 33
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 36
    .line 37
    invoke-static {p1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/F/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Lsg/bigo/ads/P/L;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1, p0, v0}, Lsg/bigo/ads/P/L;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
