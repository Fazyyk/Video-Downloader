.class public final Lsg/bigo/ads/c1/B;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/c1/C;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/C;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/c1/B;->b:Lsg/bigo/ads/c1/C;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/c1/B;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/c1/B;->b:Lsg/bigo/ads/c1/C;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/c1/C;->b:Lsg/bigo/ads/e/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/c1/B;->b:Lsg/bigo/ads/c1/C;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/c1/C;->c:Lsg/bigo/ads/T/e;

    .line 12
    .line 13
    iget v2, v1, Lsg/bigo/ads/T/e;->a:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lsg/bigo/ads/c1/B;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x2

    .line 22
    :goto_0
    iget-object v3, v1, Lsg/bigo/ads/T/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lsg/bigo/ads/T/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v4, v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "ad_pkg_name"

    .line 33
    .line 34
    const-string v6, "open_rslt"

    .line 35
    .line 36
    invoke-static {v4, v5, v3, v2, v6}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "open_type"

    .line 44
    .line 45
    invoke-virtual {v4, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 49
    .line 50
    iget-object p0, v0, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "ori_ad_bundle"

    .line 53
    .line 54
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p0, "referrer"

    .line 58
    .line 59
    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p0, "06002070"

    .line 63
    .line 64
    invoke-static {p0, v4}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
