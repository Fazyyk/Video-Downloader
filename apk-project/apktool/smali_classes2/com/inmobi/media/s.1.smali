.class public final Lcom/inmobi/media/s;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Lcom/inmobi/media/nl;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/x;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Ljava/lang/String;IIILnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/s;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/s;->e:I

    .line 6
    .line 7
    iput p4, p0, Lcom/inmobi/media/s;->f:I

    .line 8
    .line 9
    iput p5, p0, Lcom/inmobi/media/s;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/x;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/s;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/s;->e:I

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/s;->f:I

    .line 10
    .line 11
    iget v5, p0, Lcom/inmobi/media/s;->g:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/s;-><init>(Lcom/inmobi/media/x;Ljava/lang/String;IIILnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/s;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/s;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/s;->b:I

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
    iget-object p0, p0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/nl;

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
    new-instance p1, Lcom/inmobi/media/nl;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/x;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/inmobi/media/s;->f:I

    .line 34
    .line 35
    iget v2, p0, Lcom/inmobi/media/s;->g:I

    .line 36
    .line 37
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/x;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/inmobi/media/s;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lcom/inmobi/media/s;->e:I

    .line 50
    .line 51
    iput-object p1, p0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/nl;

    .line 52
    .line 53
    iput v1, p0, Lcom/inmobi/media/s;->b:I

    .line 54
    .line 55
    invoke-static {v0, p1, v2, v3, p0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/x;Lcom/inmobi/media/nl;Ljava/lang/String;ILpw0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lxx0;->b:Lxx0;

    .line 60
    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v4, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v4

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Lcom/inmobi/media/dd;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/inmobi/media/dd;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
