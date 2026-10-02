.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lgb2;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)Lr86;
    .locals 0

    .line 58
    :try_start_0
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/inmobi/media/O0;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 60
    invoke-interface {p2, p0}, Lcom/inmobi/media/Wh;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 61
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/Wh;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 62
    invoke-interface {p2, p0}, Lcom/inmobi/media/Wh;->onError(Ljava/lang/Exception;)V

    .line 63
    :cond_1
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)V
    .locals 2

    .line 55
    new-instance v0, Liw6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liw6;-><init>(I)V

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;Ljava/lang/Long;Lgb2;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;Ljava/lang/Long;Lgb2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/G0;->a:Ld73;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance p2, Lex2;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {p2, v2, p3, p0, p1}, Lex2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/inmobi/media/G0;->e:Lwx0;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lsf1;->a:Lha1;

    .line 29
    .line 30
    invoke-static {}, Lli3;->h()Lmp5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ll0;->plus(Lmx0;)Lmx0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lli3;->b(Lmx0;)Lj90;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/inmobi/media/G0;->e:Lwx0;

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lcom/inmobi/media/F0;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/inmobi/media/F0;-><init>(JLgb2;Lnw0;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-static {p0, p3, p3, p1, p2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 57
    const/4 v0, 0x1

    return v0
.end method
