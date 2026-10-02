.class public final Lcom/inmobi/media/Go;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Lcom/inmobi/media/Bn;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Bn;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/Qf;

.field public final synthetic f:I

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/Bn;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Go;->d:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Go;->e:Lcom/inmobi/media/Qf;

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/Go;->f:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/Go;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/Go;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/Bn;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Go;->d:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Go;->e:Lcom/inmobi/media/Qf;

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/Go;->f:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/Go;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Go;-><init>(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lnw0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Go;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Go;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Go;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/Go;->b:I

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
    iget-object p0, p0, Lcom/inmobi/media/Go;->a:Lcom/inmobi/media/Bn;

    .line 9
    .line 10
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/Bn;

    .line 25
    .line 26
    move p1, v1

    .line 27
    iget-wide v1, p0, Lcom/inmobi/media/Go;->d:D

    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/Go;->e:Lcom/inmobi/media/Qf;

    .line 30
    .line 31
    iget v4, p0, Lcom/inmobi/media/Go;->f:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/Go;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/Go;->a:Lcom/inmobi/media/Bn;

    .line 36
    .line 37
    iput p1, p0, Lcom/inmobi/media/Go;->b:I

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/Jo;->a(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lpw0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p0, Lxx0;->b:Lxx0;

    .line 45
    .line 46
    if-ne p1, p0, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    move-object p0, v0

    .line 50
    :goto_0
    new-instance v0, Lz74;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
