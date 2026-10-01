.class public abstract Lsg/bigo/ads/R/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public final h:Lsg/bigo/ads/R/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/R/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/R/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lsg/bigo/ads/R/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lsg/bigo/ads/R/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/R/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lsg/bigo/ads/X0/p;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/R/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public e()Lsg/bigo/ads/T/d;
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/R/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lsg/bigo/ads/T/d;

    .line 10
    .line 11
    const/16 v0, 0x2711

    .line 12
    .line 13
    const-string v1, "Please pass slot id when constructing an ad request"

    .line 14
    .line 15
    const/16 v2, 0x3fb

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public f()Lsg/bigo/ads/R/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
