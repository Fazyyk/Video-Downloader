.class public final Lcom/inmobi/media/Ui;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Zi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lql4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Zi;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lql4;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ui;->b:Lcom/inmobi/media/Zi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ui;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Ui;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Ui;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/Ui;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inmobi/media/Ui;->g:Lql4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltq5;-><init>(ILnw0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/Ui;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ui;->b:Lcom/inmobi/media/Zi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Ui;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Ui;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Ui;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/Ui;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/media/Ui;->g:Lql4;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Ui;-><init>(Lcom/inmobi/media/Zi;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lql4;Lnw0;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ui;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Ui;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/Ui;->a:I

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
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/Ui;->b:Lcom/inmobi/media/Zi;

    .line 23
    .line 24
    move p1, v1

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/Ui;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inmobi/media/Ui;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/Ui;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/inmobi/media/Ui;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/Ui;->g:Lql4;

    .line 34
    .line 35
    iput p1, p0, Lcom/inmobi/media/Ui;->a:I

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/Zi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lql4;Lpw0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    sget-object p1, Lxx0;->b:Lxx0;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 55
    .line 56
    return-object p0
.end method
