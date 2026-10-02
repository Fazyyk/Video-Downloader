.class public final Lsg/bigo/ads/X0/k;
.super Lsg/bigo/ads/X0/p;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final x:Lsg/bigo/ads/X0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/X0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/X0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lsg/bigo/ads/X0/k;->x:Lsg/bigo/ads/X0/p;

    .line 7
    .line 8
    iput-object p2, p0, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lsg/bigo/ads/X0/p;->b:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/X0/p;->m:Z

    .line 14
    .line 15
    iput p1, p0, Lsg/bigo/ads/X0/p;->v:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lsg/bigo/ads/X0/p;I)Lsg/bigo/ads/X0/k;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lsg/bigo/ads/X0/p;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Lsg/bigo/ads/X0/k;

    .line 22
    .line 23
    const-string v0, "10000-10004-10001"

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    const-string v2, "10000-10004"

    .line 28
    .line 29
    invoke-direct {p1, v2, v0, v1, p0}, Lsg/bigo/ads/X0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/X0/p;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    new-instance p1, Lsg/bigo/ads/X0/k;

    .line 34
    .line 35
    const-string v0, "10000-10003-10001"

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    const-string v2, "10000-10003"

    .line 40
    .line 41
    invoke-direct {p1, v2, v0, v1, p0}, Lsg/bigo/ads/X0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/X0/p;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    if-eq p1, v4, :cond_6

    .line 46
    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_5
    new-instance p1, Lsg/bigo/ads/X0/k;

    .line 51
    .line 52
    const-string v0, "10000-10002-10001"

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    const-string v2, "10000-10002"

    .line 57
    .line 58
    invoke-direct {p1, v2, v0, v1, p0}, Lsg/bigo/ads/X0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/X0/p;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    new-instance p1, Lsg/bigo/ads/X0/k;

    .line 63
    .line 64
    const-string v0, "10000-10001-10001"

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    const-string v2, "10000-10001"

    .line 69
    .line 70
    invoke-direct {p1, v2, v0, v1, p0}, Lsg/bigo/ads/X0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/X0/p;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/X0/k;->x:Lsg/bigo/ads/X0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/X0/p;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/X0/p;->p:Ljava/lang/String;

    return-object p0
.end method
