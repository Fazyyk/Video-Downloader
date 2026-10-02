.class public final Lcom/chartboost/sdk/impl/ae;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/wg;

.field public final c:Lcom/chartboost/sdk/impl/dg;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lox0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/wg;Lcom/chartboost/sdk/impl/dg;Ljava/util/concurrent/atomic/AtomicReference;Lox0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ae;->b:Lcom/chartboost/sdk/impl/wg;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/impl/dg;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ae;->e:Lox0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/wg;Lcom/chartboost/sdk/impl/dg;Ljava/util/concurrent/atomic/AtomicReference;Lox0;ILz61;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 30
    sget-object p5, Lsf1;->a:Lha1;

    .line 31
    sget-object p5, Lrf3;->a:Lsg2;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ae;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/wg;Lcom/chartboost/sdk/impl/dg;Ljava/util/concurrent/atomic/AtomicReference;Lox0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ae;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ae;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 45
    sget v0, Lcom/chartboost/sdk/R$raw;->omsdk_v1:I

    const-string v1, "com.chartboost.sdk.omidjs"

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ae;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->b:Lcom/chartboost/sdk/impl/wg;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/wg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/ae;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 47
    const-string p1, "OmidJS exception"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "OMSDK injectOmidJsIntoHtml is disabled by the cb config!"

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/chartboost/Omid;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lcom/iab/omid/library/chartboost/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v0, "OmidJS injection exception"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/impl/dg;

    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/dg;->a(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 49
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ae;->b:Lcom/chartboost/sdk/impl/wg;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/wg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 50
    :goto_0
    const-string p1, "OmidJS resource file exception"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/vd;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/internal/Model/a;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Model/a;->d()Lcom/chartboost/sdk/impl/vd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/vd;

    .line 20
    .line 21
    const/16 v9, 0x7f

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/vd;-><init>(ZZIIJILjava/util/List;ILz61;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c()Lcom/iab/omid/library/chartboost/adsession/Partner;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "9.13.0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/iab/omid/library/chartboost/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/Partner;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "Omid Partner exception"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/internal/Model/a;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Model/a;->d()Lcom/chartboost/sdk/impl/vd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vd;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lxn1;->b:Lxn1;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "OMSDK initialize is disabled by the cb config!"

    .line 10
    .line 11
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "OMSDK initialize is already active!"

    .line 22
    .line 23
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->e:Lox0;

    .line 28
    .line 29
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/chartboost/sdk/impl/ae$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/ae$a;-><init>(Lcom/chartboost/sdk/impl/ae;Lnw0;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "Error launching om activate job"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/chartboost/Omid;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "OMSDK error when checking isActive"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/internal/Model/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Model/a;->d()Lcom/chartboost/sdk/impl/vd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vd;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/internal/Model/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Model/a;->d()Lcom/chartboost/sdk/impl/vd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vd;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Chartboost"

    .line 2
    .line 3
    return-object p0
.end method
