.class public final Lsg/bigo/ads/c1/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/c1/f;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/c1/d;->a:Lsg/bigo/ads/c1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lsg/bigo/ads/c1/d;->a:Lsg/bigo/ads/c1/g;

    iget p0, p0, Lsg/bigo/ads/c1/g;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;JZI)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/c1/d;->a:Lsg/bigo/ads/c1/g;

    .line 2
    .line 3
    iput-boolean p4, p1, Lsg/bigo/ads/c1/g;->d:Z

    .line 4
    .line 5
    new-instance v5, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p5, "land_way"

    .line 15
    .line 16
    invoke-virtual {v5, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsg/bigo/ads/c1/d;->a:Lsg/bigo/ads/c1/g;

    .line 20
    .line 21
    iget-object v0, p1, Lsg/bigo/ads/c1/g;->a:Lsg/bigo/ads/T/c;

    .line 22
    .line 23
    const-string v1, "preload_cost"

    .line 24
    .line 25
    move-wide v2, p2

    .line 26
    move v4, p4

    .line 27
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;JILjava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lsg/bigo/ads/c1/d;->a:Lsg/bigo/ads/c1/g;

    .line 31
    .line 32
    iget p1, p0, Lsg/bigo/ads/c1/g;->c:I

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lsg/bigo/ads/I1/k;->destroy()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    .line 45
    .line 46
    :cond_0
    return-void
.end method
