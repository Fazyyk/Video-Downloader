.class public final Lcom/inmobi/media/W3;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/s3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s3;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/W3;->b:Lcom/inmobi/media/s3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/W3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/W3;->b:Lcom/inmobi/media/s3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/W3;-><init>(Lcom/inmobi/media/s3;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/W3;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/W3;->b:Lcom/inmobi/media/s3;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/W3;-><init>(Lcom/inmobi/media/s3;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/W3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/inmobi/media/W3;->a:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

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
    sget-object p1, Lcom/inmobi/media/X3;->b:Ld73;

    .line 25
    .line 26
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/inmobi/media/w3;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/W3;->b:Lcom/inmobi/media/s3;

    .line 33
    .line 34
    iput v2, p0, Lcom/inmobi/media/W3;->a:I

    .line 35
    .line 36
    iget-object v3, p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/S9;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/s3;)Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v9, 0x1c

    .line 44
    .line 45
    const-string v4, "click"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lpw0;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lxx0;->b:Lxx0;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v1

    .line 59
    :goto_0
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_1
    return-object v1
.end method
