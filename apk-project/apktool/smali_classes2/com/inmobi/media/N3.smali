.class public final Lcom/inmobi/media/N3;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/N3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/N3;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/N3;->d:Lcom/inmobi/media/Y9;

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
    new-instance v0, Lcom/inmobi/media/N3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/N3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inmobi/media/N3;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/N3;->d:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/inmobi/media/N3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lnw0;)V

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
    invoke-virtual {p0, p1}, Lcom/inmobi/media/N3;->create(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/N3;

    .line 8
    .line 9
    sget-object p1, Lr86;->a:Lr86;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/N3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Received click ("

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/N3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "X3"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 30
    .line 31
    :try_start_1
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 32
    .line 33
    invoke-static {}, Lcom/inmobi/media/X3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v5, Lcom/inmobi/media/s3;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/inmobi/media/N3;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v7, p0, Lcom/inmobi/media/N3;->c:Z

    .line 52
    .line 53
    add-int/lit8 v9, v1, 0x1

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v10, 0xc5

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/s3;-><init>(Ljava/lang/String;ZZII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/N3;->d:Lcom/inmobi/media/Y9;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ") for pinging over HTTP"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N3;->d:Lcom/inmobi/media/Y9;

    .line 88
    .line 89
    iput v4, p0, Lcom/inmobi/media/N3;->a:I

    .line 90
    .line 91
    invoke-virtual {p1, v5, v2, v0, p0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/b0;Lcom/inmobi/media/Y9;Lpw0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    sget-object p1, Lxx0;->b:Lxx0;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/N3;->d:Lcom/inmobi/media/Y9;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "SDK encountered unexpected error in pinging click; "

    .line 111
    .line 112
    invoke-static {v0, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 117
    .line 118
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 122
    .line 123
    return-object p0
.end method
