.class public final Lcom/inmobi/media/kd;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ld;

.field public final synthetic c:Lcom/inmobi/media/Z6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/kd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/kd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/kd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/inmobi/media/kd;->a:I

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
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Y6;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v6, v5, Lcom/inmobi/media/il;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    new-instance v7, Lcom/inmobi/media/hl;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/inmobi/media/Y6;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/inmobi/media/Y6;->b:Lwx0;

    .line 52
    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Lcom/inmobi/media/il;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/inmobi/media/Y6;->c:Lgx3;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/inmobi/media/Y6;->d:Lcom/inmobi/media/Z9;

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/hl;-><init>(Landroid/content/Context;Lwx0;Lcom/inmobi/media/il;Lgx3;Lcom/inmobi/media/Z9;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v6, v5, Lcom/inmobi/media/Co;

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    new-instance v7, Lcom/inmobi/media/Bo;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/inmobi/media/Y6;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/inmobi/media/Y6;->b:Lwx0;

    .line 73
    .line 74
    move-object v10, v5

    .line 75
    check-cast v10, Lcom/inmobi/media/Co;

    .line 76
    .line 77
    iget-object v11, v0, Lcom/inmobi/media/Y6;->c:Lgx3;

    .line 78
    .line 79
    iget-object v12, v0, Lcom/inmobi/media/Y6;->d:Lcom/inmobi/media/Z9;

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Bo;-><init>(Landroid/content/Context;Lwx0;Lcom/inmobi/media/Co;Lgx3;Lcom/inmobi/media/Z9;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v7, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iput v3, p0, Lcom/inmobi/media/kd;->a:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/inmobi/media/G2;->a(Lpw0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 108
    .line 109
    iput v2, p0, Lcom/inmobi/media/kd;->a:I

    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/G2;->a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v4

    .line 118
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    invoke-static {}, Lga0;->d()V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
