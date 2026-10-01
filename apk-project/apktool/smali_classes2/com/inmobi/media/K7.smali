.class public final Lcom/inmobi/media/K7;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P7;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;IJLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/K7;->c:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/K7;->d:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/K7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/P7;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/K7;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/K7;->d:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/P7;IJLnw0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/K7;->create(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/K7;

    .line 8
    .line 9
    sget-object p1, Lr86;->a:Lr86;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/K7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/K7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/P7;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 25
    .line 26
    iget p1, p0, Lcom/inmobi/media/K7;->c:I

    .line 27
    .line 28
    new-instance v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, p0, Lcom/inmobi/media/K7;->d:J

    .line 34
    .line 35
    iput v1, p0, Lcom/inmobi/media/K7;->a:I

    .line 36
    .line 37
    const-string v4, "high"

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/Integer;Ljava/lang/String;JLpw0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lxx0;->b:Lxx0;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object p0
.end method
