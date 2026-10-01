.class public final Lcom/inmobi/media/Hb;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Kb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kb;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/Kb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Hb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/Kb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/Kb;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Hb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/Kb;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/Kb;Lnw0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lr86;->a:Lr86;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Hb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/Hb;->a:I

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
    goto :goto_0

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
    iget-object v5, p0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/Kb;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/inmobi/media/M6;

    .line 28
    .line 29
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 30
    .line 31
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcom/inmobi/media/za;

    .line 37
    .line 38
    iget-object p1, v5, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/D6;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v3, "crash"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/M6;-><init>(Ljava/lang/String;Lcom/inmobi/media/E6;Lcom/inmobi/media/Ng;Lcom/inmobi/media/D6;Lcom/inmobi/media/im;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v5, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/Kb;

    .line 53
    .line 54
    iput v1, p0, Lcom/inmobi/media/Hb;->a:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lpw0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lxx0;->b:Lxx0;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 66
    .line 67
    return-object p0
.end method
