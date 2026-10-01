.class public final Lcom/inmobi/media/Ed;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/y;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/Ad;

.field public final d:Lcom/inmobi/media/Id;

.field public e:Lcom/inmobi/media/xn;

.field public final f:Ld73;

.field public final g:Ld73;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    .line 18
    .line 19
    new-instance p2, Lcom/inmobi/media/Id;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/y;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/Ed;->d:Lcom/inmobi/media/Id;

    .line 25
    .line 26
    new-instance p1, Lyl1;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lyl1;-><init>(Lcom/inmobi/media/Ed;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lhr5;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/inmobi/media/Ed;->f:Ld73;

    .line 38
    .line 39
    new-instance p1, Lyl1;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lyl1;-><init>(Lcom/inmobi/media/Ed;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lhr5;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/inmobi/media/Ed;->g:Ld73;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/ld;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ed;->d:Lcom/inmobi/media/Id;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/ld;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/y;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/q1;->e:Lwx0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/ld;-><init>(Landroid/content/Context;Lwx0;Lcom/inmobi/media/Z9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/Dd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ed;->d:Lcom/inmobi/media/Id;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Id;->b:Ld73;

    .line 4
    .line 5
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Dd;

    .line 10
    .line 11
    return-object p0
.end method
