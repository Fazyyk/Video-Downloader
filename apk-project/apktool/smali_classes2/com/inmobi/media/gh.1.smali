.class public final Lcom/inmobi/media/gh;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Lcom/inmobi/media/ah;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/ih;

.field public final synthetic d:Lcom/inmobi/media/Vg;

.field public final synthetic e:Le65;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Le65;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gh;->c:Lcom/inmobi/media/ih;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gh;->d:Lcom/inmobi/media/Vg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/gh;->e:Le65;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/gh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/gh;->c:Lcom/inmobi/media/ih;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/gh;->d:Lcom/inmobi/media/Vg;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/gh;->e:Le65;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/gh;-><init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Le65;Lnw0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gh;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/gh;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/gh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lxx0;->b:Lxx0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/ah;

    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/gh;->c:Lcom/inmobi/media/ih;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/inmobi/media/ih;->b:Lcom/inmobi/media/ah;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/inmobi/media/gh;->d:Lcom/inmobi/media/Vg;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/ah;

    .line 42
    .line 43
    iput v3, p0, Lcom/inmobi/media/gh;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lcom/inmobi/media/ch;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/ah;

    .line 55
    .line 56
    iput v2, p0, Lcom/inmobi/media/gh;->b:I

    .line 57
    .line 58
    invoke-interface {v0, p1, p0}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/gh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    if-ne p1, v4, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v4

    .line 65
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/gh;->e:Le65;

    .line 66
    .line 67
    check-cast p0, Lh65;

    .line 68
    .line 69
    invoke-virtual {p0}, Lh65;->d()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lr86;->a:Lr86;

    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/gh;->e:Le65;

    .line 76
    .line 77
    check-cast p0, Lh65;

    .line 78
    .line 79
    invoke-virtual {p0}, Lh65;->d()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
