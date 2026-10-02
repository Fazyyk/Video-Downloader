.class public final Lcom/chartboost/sdk/impl/yj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/yj$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/yj$b;

.field public b:F

.field public final c:Lox0;

.field public final d:Ld73;

.field public e:J

.field public f:J

.field public g:Lq13;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/yj$b;FLcom/chartboost/sdk/impl/nh;Lcom/chartboost/sdk/impl/k8;Lox0;Lpb2;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/chartboost/sdk/impl/yj;->a:Lcom/chartboost/sdk/impl/yj$b;

    .line 20
    .line 21
    iput p3, p0, Lcom/chartboost/sdk/impl/yj;->b:F

    .line 22
    .line 23
    iput-object p6, p0, Lcom/chartboost/sdk/impl/yj;->c:Lox0;

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    new-instance p1, Lx73;

    .line 27
    .line 28
    const/4 p6, 0x3

    .line 29
    move-object p2, p7

    .line 30
    invoke-direct/range {p1 .. p6}, Lx73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lhr5;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/chartboost/sdk/impl/yj;->d:Ld73;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/wj;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/yj;->e:J

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/yj$b;FLcom/chartboost/sdk/impl/nh;Lcom/chartboost/sdk/impl/k8;Lox0;Lpb2;ILz61;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const p3, 0x3c23d70a    # 0.01f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 47
    new-instance p4, Lcom/chartboost/sdk/impl/nh;

    invoke-direct {p4}, Lcom/chartboost/sdk/impl/nh;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_2

    .line 48
    sget-object p3, Lsf1;->a:Lha1;

    .line 49
    sget-object p6, Lrf3;->a:Lsg2;

    :cond_2
    move-object v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_3

    .line 50
    sget-object p3, Lcom/chartboost/sdk/impl/yj$a;->b:Lcom/chartboost/sdk/impl/yj$a;

    move-object v7, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    goto :goto_1

    :cond_3
    move-object v7, p7

    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/yj;-><init>(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/yj$b;FLcom/chartboost/sdk/impl/nh;Lcom/chartboost/sdk/impl/k8;Lox0;Lpb2;)V

    return-void
.end method

.method public static final a(Lpb2;Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/nh;Lcom/chartboost/sdk/impl/k8;)Lcom/chartboost/sdk/impl/jf;
    .locals 0

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/jf;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/yj;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 38
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/yj;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->d()Lcom/chartboost/sdk/impl/jf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jf;->c()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/yj;->f:J

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/yj;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    long-to-float v0, v0

    .line 12
    const v1, 0x49742400    # 1000000.0f

    .line 13
    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float v1, v0, v1

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    const v2, 0x476a6000    # 60000.0f

    .line 22
    .line 23
    .line 24
    div-float/2addr p1, v2

    .line 25
    const v2, 0x3bf5c28f    # 0.0075f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p1, v2

    .line 29
    div-float/2addr v1, p1

    .line 30
    const/high16 p1, 0x41000000    # 8.0f

    .line 31
    .line 32
    mul-float/2addr v0, p1

    .line 33
    div-float/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/chartboost/sdk/impl/yj;->b:F

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->d()Lcom/chartboost/sdk/impl/jf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jf;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/yj;->e:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/yj;->f:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    long-to-float v0, v0

    .line 28
    long-to-float v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/chartboost/sdk/impl/yj;->b:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->c:Lox0;

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/chartboost/sdk/impl/yj$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/yj$c;-><init>(Lcom/chartboost/sdk/impl/yj;Lnw0;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/yj;->g:Lq13;

    .line 19
    .line 20
    return-void
.end method

.method public final d()Lcom/chartboost/sdk/impl/jf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yj;->d:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/jf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->g:Lq13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/yj;->g:Lq13;

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/yj;->f:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yj;->a:Lcom/chartboost/sdk/impl/yj$b;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/yj$b;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
