.class public final Lcom/chartboost/sdk/impl/wb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/w7;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w7;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->a:Lcom/chartboost/sdk/impl/w7;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/chartboost/sdk/impl/wb;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/wb;)Lcom/chartboost/sdk/impl/w7;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wb;->a:Lcom/chartboost/sdk/impl/w7;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/wb;Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/wb;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 82
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 83
    :cond_0
    sget-object v0, Lsf1;->a:Lha1;

    .line 84
    sget-object v0, Lrf3;->a:Lsg2;

    .line 85
    new-instance v2, Lcom/chartboost/sdk/impl/wb$a;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/chartboost/sdk/impl/wb$a;-><init>(Lcom/chartboost/sdk/impl/wb;Landroid/content/Context;Ljava/util/List;Lnw0;)V

    invoke-static {v0, v2, p3}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lnw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/chartboost/sdk/impl/wb$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/chartboost/sdk/impl/wb$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/chartboost/sdk/impl/wb$b;->d:I

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
    iput v1, v0, Lcom/chartboost/sdk/impl/wb$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/wb$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/wb$b;-><init>(Lcom/chartboost/sdk/impl/wb;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/wb$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/chartboost/sdk/impl/wb$b;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/wb;->b:J

    .line 49
    .line 50
    new-instance p0, Lcom/chartboost/sdk/impl/wb$c;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v2}, Lcom/chartboost/sdk/impl/wb$c;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lnw0;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/chartboost/sdk/impl/wb$b;->d:I

    .line 56
    .line 57
    invoke-static {v4, v5, p0, v0}, Lm03;->v0(JLnb2;Lnw0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p0, Lxx0;->b:Lxx0;

    .line 62
    .line 63
    if-ne p3, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
