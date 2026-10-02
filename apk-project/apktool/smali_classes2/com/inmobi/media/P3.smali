.class public final Lcom/inmobi/media/P3;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/Z9;

.field public final synthetic d:Lcom/inmobi/media/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Z9;Lcom/inmobi/media/b0;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/P3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/P3;->c:Lcom/inmobi/media/Z9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/b0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/P3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/P3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/P3;->c:Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/b0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/inmobi/media/P3;-><init>(Ljava/lang/String;Lcom/inmobi/media/Z9;Lcom/inmobi/media/b0;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/P3;->create(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/P3;

    .line 8
    .line 9
    sget-object p1, Lr86;->a:Lr86;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/P3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Received click ("

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/P3;->a:I

    .line 4
    .line 5
    const-string v2, "X3"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 30
    .line 31
    invoke-static {}, Lcom/inmobi/media/X3;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v4, Lcom/inmobi/media/s3;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/inmobi/media/P3;->b:Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v8, v1, 0x1

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v9, 0xc5

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/s3;-><init>(Ljava/lang/String;ZZII)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/P3;->c:Lcom/inmobi/media/Z9;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ") for pinging over HTTP"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/b0;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/inmobi/media/P3;->c:Lcom/inmobi/media/Z9;

    .line 85
    .line 86
    iput v3, p0, Lcom/inmobi/media/P3;->a:I

    .line 87
    .line 88
    invoke-virtual {p1, v4, v0, v1, p0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/b0;Lcom/inmobi/media/Y9;Lpw0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    sget-object p1, Lxx0;->b:Lxx0;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/P3;->c:Lcom/inmobi/media/Z9;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "SDK encountered unexpected error in pinging click; "

    .line 108
    .line 109
    invoke-static {v0, p1, p0, v2}, Lwp1;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 113
    .line 114
    return-object p0
.end method
