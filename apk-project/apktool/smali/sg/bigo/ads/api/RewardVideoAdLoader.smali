.class public Lsg/bigo/ads/api/RewardVideoAdLoader;
.super Lsg/bigo/ads/d1/l;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->access$000(Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->access$100(Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;)Ljava/lang/String;

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
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget p0, p0, Lsg/bigo/ads/Y0/b;->k:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance p0, Lsg/bigo/ads/L/g;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lsg/bigo/ads/L/g;-><init>(Lsg/bigo/ads/T/j;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lsg/bigo/ads/F/f;->a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/T/r;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lsg/bigo/ads/M/b;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lsg/bigo/ads/M/b;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/r;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance p0, Lsg/bigo/ads/L/x;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lsg/bigo/ads/L/x;-><init>(Lsg/bigo/ads/T/j;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    return-object v2
.end method
