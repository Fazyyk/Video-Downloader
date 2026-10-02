.class public final Lcom/inmobi/media/fe;
.super Lcom/inmobi/media/P2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final h:Lcom/inmobi/media/ge;

.field public final i:Ld73;


# direct methods
.method public constructor <init>(Lwx0;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lkx3;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/P2;-><init>(Lwx0;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lkx3;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/inmobi/media/Xp;

    .line 17
    .line 18
    iget p2, p3, Lcom/inmobi/media/Lp;->b:I

    .line 19
    .line 20
    iget-object p3, p3, Lcom/inmobi/media/Lp;->c:Lcom/inmobi/media/a6;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Xp;-><init>(ILcom/inmobi/media/a6;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/inmobi/media/ge;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/ge;-><init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Cf;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/inmobi/media/fe;->h:Lcom/inmobi/media/ge;

    .line 35
    .line 36
    new-instance p1, Ltb5;

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lhr5;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/inmobi/media/fe;->i:Ld73;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lcom/inmobi/media/fe;)Lcom/inmobi/media/Pp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fe;->h:Lcom/inmobi/media/ge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/Pp;

    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/Oh;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lwx0;

    .line 11
    .line 12
    new-instance v4, Lcom/inmobi/media/Qh;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    .line 15
    .line 16
    iget v5, v5, Lcom/inmobi/media/Lp;->a:I

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lcom/inmobi/media/Qh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/Oh;-><init>(Lwx0;Lcom/inmobi/media/Qh;Lcom/inmobi/media/bq;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/Rp;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lwx0;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    .line 29
    .line 30
    iget p0, p0, Lcom/inmobi/media/Lp;->d:I

    .line 31
    .line 32
    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/Rp;-><init>(Lwx0;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Pp;-><init>(Lcom/inmobi/media/Oh;Lcom/inmobi/media/Rp;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/Pp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/fe;->i:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Pp;

    .line 8
    .line 9
    return-object p0
.end method
