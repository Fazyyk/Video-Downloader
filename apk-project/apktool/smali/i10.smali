.class public final Li10;
.super Lg10;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final A:Lgt3;

.field public final B:Lge2;

.field public final C:Lkp3;

.field public final z:Lgt3;


# direct methods
.method public constructor <init>(Lfj1;Lgt3;Lgt3;Lkp3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbd2;->d:Lge2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v0, p2, p3, v2, v1}, Li10;->l(Lge2;Lgt3;Lgt3;Ljava/lang/Class;Lv00;)Lp22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, v2, p1}, Lg10;-><init>(Lp22;Ljava/lang/Class;Lbd2;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Li10;->z:Lgt3;

    .line 14
    .line 15
    iput-object p3, p0, Li10;->A:Lgt3;

    .line 16
    .line 17
    iget-object p1, p1, Lbd2;->d:Lge2;

    .line 18
    .line 19
    iput-object p1, p0, Li10;->B:Lge2;

    .line 20
    .line 21
    iput-object p4, p0, Li10;->C:Lkp3;

    .line 22
    .line 23
    return-void
.end method

.method public static l(Lge2;Lgt3;Lgt3;Ljava/lang/Class;Lv00;)Lp22;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, Lge2;->b(Ljava/lang/Class;Ljava/lang/Class;)Lnw4;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_1
    const-class p3, Lfu2;

    .line 16
    .line 17
    invoke-virtual {p0, p3, v0}, Lge2;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu21;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p3, Leu2;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Leu2;-><init>(Lgt3;Lgt3;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp22;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4, p0}, Lp22;-><init>(Lgt3;Lnw4;Lu21;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
