.class public final Lcom/inmobi/media/Ne;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic a:Lt32;


# direct methods
.method public constructor <init>(Lt32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ne;->a:Lt32;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Me;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Me;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Me;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Me;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Me;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Me;-><init>(Lcom/inmobi/media/Ne;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Me;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Me;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/inmobi/media/Ne;->a:Lt32;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/inmobi/media/eo;

    .line 52
    .line 53
    instance-of p2, p2, Lcom/inmobi/media/bo;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iput v2, v0, Lcom/inmobi/media/Me;->b:I

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lxx0;->b:Lxx0;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 69
    .line 70
    return-object p0
.end method
