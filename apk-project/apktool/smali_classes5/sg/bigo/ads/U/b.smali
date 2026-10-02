.class public abstract Lsg/bigo/ads/U/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/Ad;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lsg/bigo/ads/R/e;

.field public e:Lsg/bigo/ads/H0/a;

.field public f:I

.field public g:Lsg/bigo/ads/U/b;

.field public h:I

.field public final i:Lsg/bigo/ads/T/t;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/R/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/U/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/U/b;->b:I

    .line 8
    .line 9
    iput v0, p0, Lsg/bigo/ads/U/b;->c:I

    .line 10
    .line 11
    iput v0, p0, Lsg/bigo/ads/U/b;->f:I

    .line 12
    .line 13
    iput v0, p0, Lsg/bigo/ads/U/b;->h:I

    .line 14
    .line 15
    new-instance v0, Lsg/bigo/ads/T/t;

    .line 16
    .line 17
    invoke-direct {v0}, Lsg/bigo/ads/T/t;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/U/b;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/Ad;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->g()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    instance-of p0, p1, Lsg/bigo/ads/U/b;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lsg/bigo/ads/U/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsg/bigo/ads/U/b;->g()D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    :goto_0
    cmpl-double p0, v1, p0

    .line 23
    .line 24
    if-ltz p0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public a(I)V
    .locals 0

    .line 30
    iput p1, p0, Lsg/bigo/ads/U/b;->c:I

    return-void
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 29
    return-void
.end method

.method public abstract a(Lsg/bigo/ads/U/c;)V
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 31
    :goto_0
    iput p1, p0, Lsg/bigo/ads/U/b;->a:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/U/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/U/b;->a(Lsg/bigo/ads/api/Ad;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract e()Lsg/bigo/ads/T/c;
.end method

.method public abstract f()J
.end method

.method public g()D
    .locals 7

    .line 1
    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-long v0, v5, v1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    int-to-long v2, p0

    .line 56
    xor-long/2addr v0, v2

    .line 57
    const/16 p0, 0x14

    .line 58
    .line 59
    shr-long v3, v0, p0

    .line 60
    .line 61
    :catch_0
    :cond_2
    :goto_0
    long-to-double v0, v3

    .line 62
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    mul-double/2addr v0, v2

    .line 65
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v0, v2

    .line 71
    return-wide v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Lsg/bigo/ads/T/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/U/b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsg/bigo/ads/U/b;->h:I

    .line 6
    .line 7
    return v0
.end method
