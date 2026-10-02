.class public final Lcom/chartboost/sdk/impl/hd;
.super Lcom/chartboost/sdk/impl/pf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/tf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/hd$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/chartboost/sdk/impl/a0;

.field public final f:Z

.field public final g:Lwx0;

.field public final h:Lwx0;

.field public i:Lq13;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Set;

.field public m:I

.field public n:Lcom/chartboost/sdk/impl/j2;

.field public o:F

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/chartboost/sdk/impl/a0;ZLwx0;)V
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
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/pf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/hd;->f:Z

    .line 18
    .line 19
    iput-object p4, p0, Lcom/chartboost/sdk/impl/hd;->g:Lwx0;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/chartboost/sdk/impl/hd;->h:Lwx0;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd;->k:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd;->l:Ljava/util/Set;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/chartboost/sdk/impl/hd;->m:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lcom/chartboost/sdk/impl/hd;->o:F

    .line 61
    .line 62
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/hd;->q:Z

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/chartboost/sdk/impl/a0;ZLwx0;ILz61;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 65
    sget-object p4, Lsf1;->a:Lha1;

    .line 66
    sget-object p4, Lu81;->e:Lu81;

    .line 67
    invoke-static {}, Lli3;->h()Lmp5;

    move-result-object p5

    invoke-virtual {p4, p5}, Ll0;->plus(Lmx0;)Lmx0;

    move-result-object p4

    invoke-static {p4}, Lli3;->b(Lmx0;)Lj90;

    move-result-object p4

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/hd;-><init>(Ljava/util/List;Lcom/chartboost/sdk/impl/a0;ZLwx0;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/j2;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/hd;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 609
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/hd;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/hd;Landroid/content/Context;Ljava/util/List;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 608
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/hd;->a(Landroid/content/Context;Ljava/util/List;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/hd;)Ljava/lang/String;
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    return-object p0
.end method

.method private static final b(Lcom/chartboost/sdk/impl/j2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qf;->o()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(optional="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/hd;Landroid/content/Context;Ljava/util/List;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 417
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/hd;->b(Landroid/content/Context;Ljava/util/List;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/chartboost/sdk/impl/j2;)Ljava/lang/CharSequence;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/chartboost/sdk/impl/hd;->b(Lcom/chartboost/sdk/impl/j2;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/hd;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/chartboost/sdk/impl/hd;->m:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    const-string v5, "] Starting renderable: auctionId="

    .line 27
    .line 28
    const-string v6, ", currentAdIndex="

    .line 29
    .line 30
    const-string v7, "["

    .line 31
    .line 32
    invoke-static {v7, v0, v5, v1, v6}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", currentAdType="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v0, v4, v1, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->D()V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/hd;->q:Z

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/pf;->a(Z)F

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->t()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0, v2}, Lcom/chartboost/sdk/impl/pf;->a(FZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public a(Z)F
    .locals 2

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/hd;->q:Z

    .line 736
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    if-eqz v0, :cond_1

    .line 737
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/hd;->p:Z

    if-eqz v1, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/chartboost/sdk/impl/hd;->o:F

    :goto_0
    iput v1, p0, Lcom/chartboost/sdk/impl/hd;->o:F

    .line 738
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/pf;->a(Z)F

    .line 739
    :cond_1
    iget p0, p0, Lcom/chartboost/sdk/impl/hd;->o:F

    return p0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lnw0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/chartboost/sdk/impl/hd$i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/hd$i;

    iget v1, v0, Lcom/chartboost/sdk/impl/hd$i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/hd$i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/hd$i;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/hd$i;-><init>(Lcom/chartboost/sdk/impl/hd;Lnw0;)V

    :goto_0
    iget-object p4, v0, Lcom/chartboost/sdk/impl/hd$i;->e:Ljava/lang/Object;

    .line 612
    iget v1, v0, Lcom/chartboost/sdk/impl/hd$i;->g:I

    sget-object v2, Lr86;->a:Lr86;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast p4, Lcx4;

    .line 613
    iget-object p0, p4, Lcx4;->b:Ljava/lang/Object;

    return-object p0

    .line 614
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lcom/chartboost/sdk/impl/hd$i;->d:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p0, v0, Lcom/chartboost/sdk/impl/hd$i;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lcom/chartboost/sdk/impl/hd$i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/hd;

    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 615
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    sget-object v1, Lxx0;->b:Lxx0;

    if-nez p4, :cond_d

    .line 616
    new-instance p4, Lcom/chartboost/sdk/impl/hd$j;

    invoke-direct {p4, p2, p0, p1, v5}, Lcom/chartboost/sdk/impl/hd$j;-><init>(Ljava/util/List;Lcom/chartboost/sdk/impl/hd;Landroid/content/Context;Lnw0;)V

    iput-object p0, v0, Lcom/chartboost/sdk/impl/hd$i;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/hd$i;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/hd$i;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/hd$i;->g:I

    invoke-static {p4, v0}, Lli3;->n0(Lnb2;Lpw0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_5

    .line 617
    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 618
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz74;

    .line 619
    iget-object v1, v1, Lz74;->c:Ljava/lang/Object;

    .line 620
    check-cast v1, Lcx4;

    .line 621
    iget-object v1, v1, Lcx4;->b:Ljava/lang/Object;

    .line 622
    instance-of v1, v1, Lbx4;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v5

    .line 623
    :goto_2
    check-cast v0, Lz74;

    const-string p1, "["

    if-eqz v0, :cond_8

    .line 624
    iget-object p4, v0, Lz74;->b:Ljava/lang/Object;

    .line 625
    check-cast p4, Lcom/chartboost/sdk/impl/j2;

    .line 626
    iget-object v0, v0, Lz74;->c:Ljava/lang/Object;

    .line 627
    check-cast v0, Lcx4;

    .line 628
    iget-object v0, v0, Lcx4;->b:Ljava/lang/Object;

    .line 629
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown critical load failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-string v2, "] Critical renderable failed: type="

    const-string v3, ", auctionId="

    .line 631
    invoke-static {p1, v1, v2, p4, v3}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 632
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", criticalCount="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", optionalCount="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    new-instance p0, Lbx4;

    invoke-direct {p0, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 634
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 635
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz74;

    .line 636
    iget-object v3, v3, Lz74;->c:Ljava/lang/Object;

    .line 637
    check-cast v3, Lcx4;

    .line 638
    iget-object v3, v3, Lcx4;->b:Ljava/lang/Object;

    .line 639
    instance-of v3, v3, Lbx4;

    if-nez v3, :cond_9

    .line 640
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 641
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p4, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lz74;

    .line 642
    iget-object v3, v3, Lz74;->b:Ljava/lang/Object;

    .line 643
    check-cast v3, Lcom/chartboost/sdk/impl/j2;

    .line 644
    iget-object v6, p0, Lcom/chartboost/sdk/impl/hd;->l:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 645
    :cond_b
    iget-object p4, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "] All "

    const-string v3, " critical renderables loaded successfully, auctionId="

    .line 646
    invoke-static {p2, p1, p4, v1, v3}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 647
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v4, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 648
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 649
    iget-object p2, p0, Lcom/chartboost/sdk/impl/hd;->k:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 650
    :cond_c
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    const-string p2, "] Reporting load success after critical renderables ready."

    .line 651
    invoke-static {p1, p0, p2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 652
    invoke-static {p0, v5, v4, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    .line 653
    :cond_d
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 654
    iput v4, v0, Lcom/chartboost/sdk/impl/hd$i;->g:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/chartboost/sdk/impl/hd;->b(Landroid/content/Context;Ljava/util/List;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    return-object p0

    .line 655
    :cond_f
    const-string p0, "No renderables to load."

    invoke-static {p0, v5, v4, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Lnw0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/chartboost/sdk/impl/hd$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/sdk/impl/hd$c;

    iget v1, v0, Lcom/chartboost/sdk/impl/hd$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/hd$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/hd$c;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/hd$c;-><init>(Lcom/chartboost/sdk/impl/hd;Lnw0;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/hd$c;->f:Ljava/lang/Object;

    .line 656
    iget v1, v0, Lcom/chartboost/sdk/impl/hd$c;->h:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast p3, Lcx4;

    .line 657
    iget-object p0, p3, Lcx4;->b:Ljava/lang/Object;

    return-object p0

    .line 658
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lcom/chartboost/sdk/impl/hd$c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/hd$c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/hd$c;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/hd$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/hd;

    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p0, v0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 659
    iget-object p3, p0, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 660
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/chartboost/sdk/impl/j2;

    .line 662
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/qf;->o()Z

    move-result v7

    if-nez v7, :cond_4

    .line 663
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 664
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    sget-object v6, Lxx0;->b:Lxx0;

    if-nez p3, :cond_11

    .line 665
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    .line 666
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 668
    check-cast v8, Lcom/chartboost/sdk/impl/j2;

    .line 669
    iget-object v9, p0, Lcom/chartboost/sdk/impl/hd;->h:Lwx0;

    new-instance v10, Lcom/chartboost/sdk/impl/hd$e;

    invoke-direct {v10, v8, p0, p3, v5}, Lcom/chartboost/sdk/impl/hd$e;-><init>(Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/hd;Landroid/content/Context;Lnw0;)V

    const/4 v11, 0x3

    invoke-static {v9, v5, v10, v11}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    move-result-object v9

    .line 670
    new-instance v10, Lcom/chartboost/sdk/impl/hd$a;

    invoke-direct {v10, v8, v9, v3}, Lcom/chartboost/sdk/impl/hd$a;-><init>(Lcom/chartboost/sdk/impl/j2;Lcc1;Z)V

    .line 671
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 672
    :cond_6
    new-instance p2, Lcom/chartboost/sdk/impl/hd$d;

    invoke-direct {p2, v1, p0, p1, v5}, Lcom/chartboost/sdk/impl/hd$d;-><init>(Ljava/util/List;Lcom/chartboost/sdk/impl/hd;Landroid/content/Context;Lnw0;)V

    iput-object p0, v0, Lcom/chartboost/sdk/impl/hd$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/hd$c;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/chartboost/sdk/impl/hd$c;->d:Ljava/lang/Object;

    iput-object v7, v0, Lcom/chartboost/sdk/impl/hd$c;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/hd$c;->h:I

    invoke-static {p2, v0}, Lli3;->n0(Lnb2;Lpw0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object p2, p1

    move-object p1, v1

    .line 673
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 674
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz74;

    .line 675
    iget-object v3, v3, Lz74;->c:Ljava/lang/Object;

    .line 676
    check-cast v3, Lcx4;

    .line 677
    iget-object v3, v3, Lcx4;->b:Ljava/lang/Object;

    .line 678
    instance-of v3, v3, Lbx4;

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_9
    move-object v1, v5

    .line 679
    :goto_4
    check-cast v1, Lz74;

    const-string v0, "["

    if-eqz v1, :cond_c

    .line 680
    iget-object p2, v1, Lz74;->b:Ljava/lang/Object;

    .line 681
    check-cast p2, Lcom/chartboost/sdk/impl/j2;

    .line 682
    iget-object p3, v1, Lz74;->c:Ljava/lang/Object;

    .line 683
    check-cast p3, Lcx4;

    .line 684
    iget-object p3, p3, Lcx4;->b:Ljava/lang/Object;

    .line 685
    invoke-static {p3}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_a

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown critical load failure"

    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "] Critical renderable failed (concurrent): type="

    const-string v4, ", auctionId="

    .line 687
    invoke-static {v0, v1, v3, p2, v4}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 688
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", criticalCount="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", optionalCount="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/hd$a;

    .line 690
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hd$a;->a()Lcc1;

    move-result-object p1

    const-string p2, "A critical renderable failed."

    .line 691
    invoke-static {p1, p2, v5}, Lu41;->o(Lq13;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 692
    :cond_b
    new-instance p0, Lbx4;

    invoke-direct {p0, p3}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 693
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 694
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lz74;

    .line 695
    iget-object v6, v6, Lz74;->c:Ljava/lang/Object;

    .line 696
    check-cast v6, Lcx4;

    .line 697
    iget-object v6, v6, Lcx4;->b:Ljava/lang/Object;

    .line 698
    instance-of v6, v6, Lbx4;

    if-nez v6, :cond_d

    .line 699
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 700
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, p3, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lz74;

    .line 701
    iget-object v6, v6, Lz74;->b:Ljava/lang/Object;

    .line 702
    check-cast v6, Lcom/chartboost/sdk/impl/j2;

    .line 703
    iget-object v8, p0, Lcom/chartboost/sdk/impl/hd;->l:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 704
    :cond_f
    iget-object p3, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "] All "

    const-string v6, " critical renderables loaded successfully (concurrent), auctionId="

    .line 705
    invoke-static {p1, v0, p3, v3, v6}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 706
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 707
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 709
    check-cast v1, Lcom/chartboost/sdk/impl/hd$a;

    .line 710
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd$a;->b()Lcom/chartboost/sdk/impl/j2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd$a;->a()Lcc1;

    move-result-object v1

    .line 711
    new-instance v3, Lz74;

    invoke-direct {v3, v2, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 713
    :cond_10
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/hd;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 714
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] Reporting load success after required renderables ready, monitoring "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " optional renderables in background."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v4, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 715
    sget-object p0, Lr86;->a:Lr86;

    return-object p0

    .line 716
    :cond_11
    iput v4, v0, Lcom/chartboost/sdk/impl/hd$c;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/hd;->b(Landroid/content/Context;Ljava/util/List;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    :goto_9
    return-object v6

    :cond_12
    return-object p0
.end method

.method public a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/chartboost/sdk/impl/hd$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/chartboost/sdk/impl/hd$b;

    .line 13
    .line 14
    iget v4, v3, Lcom/chartboost/sdk/impl/hd$b;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/chartboost/sdk/impl/hd$b;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/hd$b;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/chartboost/sdk/impl/hd$b;-><init>(Lcom/chartboost/sdk/impl/hd;Lnw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/chartboost/sdk/impl/hd$b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/chartboost/sdk/impl/hd$b;->g:I

    .line 34
    .line 35
    const-string v5, "]"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "["

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/chartboost/sdk/impl/hd$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/chartboost/sdk/impl/hd$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/chartboost/sdk/impl/hd$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lcom/chartboost/sdk/impl/hd;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lcx4;

    .line 67
    .line 68
    iget-object v0, v2, Lcx4;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v9

    .line 84
    :cond_2
    iget-object v0, v3, Lcom/chartboost/sdk/impl/hd$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, v3, Lcom/chartboost/sdk/impl/hd$b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, v3, Lcom/chartboost/sdk/impl/hd$b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lcom/chartboost/sdk/impl/hd;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lcx4;

    .line 103
    .line 104
    iget-object v0, v2, Lcx4;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :goto_1
    move-object v10, v1

    .line 110
    move-object v1, v3

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :goto_2
    move-object v1, v3

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :goto_3
    move-object v1, v3

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_3
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v1, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v10, v1, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v11, v1, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/a0;->i()Lcom/chartboost/sdk/impl/gb;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "] Load started: auctionId="

    .line 143
    .line 144
    const-string v13, ", renderableCount="

    .line 145
    .line 146
    invoke-static {v7, v2, v12, v4, v13}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, ", loadMode="

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lcom/chartboost/sdk/impl/hd;->l:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v0, v1, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "] Load failed - no renderable units: auctionId="

    .line 190
    .line 191
    invoke-static {v7, v0, v2, v1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "Ad markup contains no renderable units."

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lbx4;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_4
    iget-object v2, v1, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v10, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_6

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object v12, v11

    .line 243
    check-cast v12, Lcom/chartboost/sdk/impl/j2;

    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/qf;->o()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-nez v12, :cond_5

    .line 254
    .line 255
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    iget-object v2, v1, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    iget-object v13, v1, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 274
    .line 275
    new-instance v14, Lxr6;

    .line 276
    .line 277
    const/16 v15, 0xe

    .line 278
    .line 279
    invoke-direct {v14, v15}, Lxr6;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v18, 0x1e

    .line 285
    .line 286
    move-object/from16 v17, v14

    .line 287
    .line 288
    const-string v14, ","

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-static/range {v13 .. v18}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const-string v14, "] Renderables partitioned: criticalCount="

    .line 296
    .line 297
    const-string v15, ", optionalCount="

    .line 298
    .line 299
    invoke-static {v11, v7, v2, v14, v15}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v11, ", types=["

    .line 307
    .line 308
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :try_start_2
    iget-object v2, v1, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a0;->i()Lcom/chartboost/sdk/impl/gb;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v9, Lcom/chartboost/sdk/impl/gb;->e:Lcom/chartboost/sdk/impl/gb;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 331
    .line 332
    sget-object v11, Lxx0;->b:Lxx0;

    .line 333
    .line 334
    if-ne v2, v9, :cond_7

    .line 335
    .line 336
    :try_start_3
    iput-object v1, v3, Lcom/chartboost/sdk/impl/hd$b;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, v3, Lcom/chartboost/sdk/impl/hd$b;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v3, Lcom/chartboost/sdk/impl/hd$b;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput v6, v3, Lcom/chartboost/sdk/impl/hd$b;->g:I

    .line 343
    .line 344
    invoke-virtual {v1, v0, v4, v10, v3}, Lcom/chartboost/sdk/impl/hd;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lnw0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v11, :cond_8

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_3
    move-exception v0

    .line 352
    goto :goto_7

    .line 353
    :catch_4
    move-exception v0

    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :catch_5
    move-exception v0

    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_7
    iput-object v1, v3, Lcom/chartboost/sdk/impl/hd$b;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v4, v3, Lcom/chartboost/sdk/impl/hd$b;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v10, v3, Lcom/chartboost/sdk/impl/hd$b;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput v8, v3, Lcom/chartboost/sdk/impl/hd$b;->g:I

    .line 366
    .line 367
    invoke-virtual {v1, v0, v10, v3}, Lcom/chartboost/sdk/impl/hd;->a(Landroid/content/Context;Ljava/util/List;Lnw0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 371
    if-ne v0, v11, :cond_8

    .line 372
    .line 373
    :goto_5
    return-object v11

    .line 374
    :cond_8
    :goto_6
    move-object v3, v1

    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :goto_7
    iget-object v2, v1, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, v1, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, "] MultiRenderable unexpected exception during load: auctionId="

    .line 394
    .line 395
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x5

    .line 409
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-nez v6, :cond_9

    .line 426
    .line 427
    const-string v6, "<no_message>"

    .line 428
    .line 429
    :cond_9
    iget-object v7, v1, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/a0;->i()Lcom/chartboost/sdk/impl/gb;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    sget-object v8, Lcom/chartboost/sdk/impl/gb;->e:Lcom/chartboost/sdk/impl/gb;

    .line 436
    .line 437
    if-ne v7, v8, :cond_a

    .line 438
    .line 439
    const-string v7, "sequential"

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_a
    const-string v7, "concurrent"

    .line 443
    .line 444
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    iget-object v9, v1, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 453
    .line 454
    new-instance v13, Lxr6;

    .line 455
    .line 456
    const/16 v10, 0xf

    .line 457
    .line 458
    invoke-direct {v13, v10}, Lxr6;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const/16 v14, 0x1e

    .line 463
    .line 464
    const-string v10, ","

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    invoke-static/range {v9 .. v14}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    new-instance v10, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    const-string v12, " ExceptionType="

    .line 482
    .line 483
    const-string v13, " LoadingStrategy="

    .line 484
    .line 485
    const-string v14, "Unexpected exception during renderable loading: "

    .line 486
    .line 487
    invoke-static {v14, v6, v12, v3, v13}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v6, " CriticalCount="

    .line 495
    .line 496
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v4, " OptionalCount="

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v4, " Renderables=["

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v4, "] Thread="

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v4, " StackTrace=["

    .line 524
    .line 525
    invoke-static {v3, v11, v4, v2, v5}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-direct {v10, v2, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lbx4;

    .line 533
    .line 534
    invoke-direct {v0, v10}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :goto_9
    iget-object v2, v1, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v3, v1, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const-string v6, "] MultiRenderable load failed: auctionId="

    .line 556
    .line 557
    const-string v8, ", errorCode="

    .line 558
    .line 559
    invoke-static {v7, v2, v6, v3, v8}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v3, ", errorConstant="

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lbx4;

    .line 582
    .line 583
    invoke-direct {v2, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    move-object v3, v1

    .line 587
    move-object v0, v2

    .line 588
    :goto_a
    instance-of v1, v0, Lbx4;

    .line 589
    .line 590
    if-eqz v1, :cond_b

    .line 591
    .line 592
    iget-object v1, v3, Lcom/chartboost/sdk/impl/hd;->h:Lwx0;

    .line 593
    .line 594
    const-string v2, "MultiRenderable load failed; releasing background scope"

    .line 595
    .line 596
    invoke-static {v1, v2}, Lli3;->v(Lwx0;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_b
    return-object v0

    .line 600
    :goto_b
    iget-object v1, v1, Lcom/chartboost/sdk/impl/hd;->h:Lwx0;

    .line 601
    .line 602
    const-string v2, "MultiRenderable load cancelled; releasing background scope"

    .line 603
    .line 604
    invoke-static {v1, v2}, Lli3;->v(Lwx0;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0
.end method

.method public a()V
    .locals 0

    .line 744
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->a()V

    :cond_0
    return-void
.end method

.method public a(FZ)V
    .locals 0

    const/4 p1, 0x0

    .line 740
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/hd;->q:Z

    .line 741
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->t()F

    move-result p0

    .line 743
    invoke-virtual {p1, p0, p2}, Lcom/chartboost/sdk/impl/pf;->a(FZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 749
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/j2;

    .line 750
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/pf;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    .line 752
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 753
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 754
    iget-object v2, p0, Lcom/chartboost/sdk/impl/hd;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 755
    :cond_1
    sget-object v1, Lxn1;->b:Lxn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    :goto_1
    monitor-exit v0

    .line 757
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 758
    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/hd;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 759
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] Started deferred optional renderables ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " renderables)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void

    .line 760
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 761
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/j2;

    .line 762
    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/tf;)V

    goto :goto_0

    .line 763
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 764
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->i:Lq13;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 765
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->h:Lwx0;

    new-instance v2, Lcom/chartboost/sdk/impl/hd$f;

    invoke-direct {v2, p2, p1, p0, v1}, Lcom/chartboost/sdk/impl/hd$f;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/chartboost/sdk/impl/hd;Lnw0;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd;->i:Lq13;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/r5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/r5;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gh;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/hd;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget v3, p0, Lcom/chartboost/sdk/impl/hd;->m:I

    const-string v4, "] Stopping: auctionId="

    const-string v5, ", reason="

    .line 718
    const-string v6, "["

    invoke-static {v6, v0, v4, v1, v5}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 719
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentAdIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->i:Lq13;

    if-eqz v0, :cond_0

    .line 721
    invoke-interface {v0, v2}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 723
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 724
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 725
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/j2;

    .line 726
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/j2;->b(Lcom/chartboost/sdk/impl/gh;)V

    goto :goto_0

    .line 727
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/tf;)V

    .line 728
    :cond_2
    iput-object v2, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 729
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 730
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/j2;

    .line 731
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/tf;)V

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 732
    iput p1, p0, Lcom/chartboost/sdk/impl/hd;->m:I

    .line 733
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->h:Lwx0;

    .line 734
    invoke-static {p0, v2}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ke;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/tf;->a(Lcom/chartboost/sdk/impl/ke;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;)V
    .locals 0

    .line 745
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/pf;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lnw0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/chartboost/sdk/impl/hd$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/chartboost/sdk/impl/hd$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/chartboost/sdk/impl/hd$g;->e:I

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
    iput v1, v0, Lcom/chartboost/sdk/impl/hd$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/hd$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/hd$g;-><init>(Lcom/chartboost/sdk/impl/hd;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/hd$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/chartboost/sdk/impl/hd$g;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/chartboost/sdk/impl/hd$g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/chartboost/sdk/impl/hd;

    .line 38
    .line 39
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/chartboost/sdk/impl/j2;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/tf;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p3, Lcom/chartboost/sdk/impl/hd$h;

    .line 73
    .line 74
    invoke-direct {p3, p2, p1, v3}, Lcom/chartboost/sdk/impl/hd$h;-><init>(Ljava/util/List;Landroid/content/Context;Lnw0;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/chartboost/sdk/impl/hd$g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v0, Lcom/chartboost/sdk/impl/hd$g;->e:I

    .line 80
    .line 81
    invoke-static {p3, v0}, Lli3;->n0(Lnb2;Lpw0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object p1, Lxx0;->b:Lxx0;

    .line 86
    .line 87
    if-ne p3, p1, :cond_4

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lz74;

    .line 113
    .line 114
    iget-object v1, v1, Lz74;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcx4;

    .line 117
    .line 118
    iget-object v1, v1, Lcx4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v1, v1, Lbx4;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 v0, 0x0

    .line 133
    move v1, v0

    .line 134
    :goto_4
    if-ge v1, p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    check-cast v2, Lz74;

    .line 143
    .line 144
    iget-object v2, v2, Lz74;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/chartboost/sdk/impl/j2;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/chartboost/sdk/impl/hd;->l:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 p2, 0x2

    .line 159
    const-string v1, "["

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lz74;

    .line 179
    .line 180
    iget-object v2, v2, Lz74;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcx4;

    .line 183
    .line 184
    iget-object v2, v2, Lcx4;->b:Ljava/lang/Object;

    .line 185
    .line 186
    instance-of v2, v2, Lbx4;

    .line 187
    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lz74;

    .line 212
    .line 213
    iget-object v2, v2, Lz74;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcx4;

    .line 216
    .line 217
    iget-object v2, v2, Lcx4;->b:Ljava/lang/Object;

    .line 218
    .line 219
    instance-of v2, v2, Lbx4;

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    if-ltz v0, :cond_c

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-static {}, Lf64;->a0()V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v2, "] Optional renderables sync load complete: "

    .line 245
    .line 246
    const-string v4, "/"

    .line 247
    .line 248
    invoke-static {v0, v1, p1, v2, v4}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p3, " succeeded, auctionId="

    .line 256
    .line 257
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, v3, p2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lr86;->a:Lr86;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_e
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lz74;

    .line 293
    .line 294
    iget-object v2, v0, Lz74;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lcom/chartboost/sdk/impl/j2;

    .line 297
    .line 298
    iget-object v0, v0, Lz74;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcx4;

    .line 301
    .line 302
    iget-object v0, v0, Lcx4;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v5, ": "

    .line 323
    .line 324
    invoke-static {v2, v5, v0}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_9

    .line 329
    :cond_10
    move-object v0, v3

    .line 330
    :goto_9
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    const/4 v8, 0x0

    .line 337
    const/16 v9, 0x3e

    .line 338
    .line 339
    const-string v5, "; "

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static/range {v4 .. v9}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const-string v4, "] All "

    .line 360
    .line 361
    const-string v5, " optional renderables failed: auctionId="

    .line 362
    .line 363
    invoke-static {v2, v1, v0, v4, v5}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, ", failures=["

    .line 368
    .line 369
    const-string v2, "]"

    .line 370
    .line 371
    invoke-static {v0, p0, v1, p1, v2}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0, v3, p2, v3}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p3}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lz74;

    .line 383
    .line 384
    if-eqz p0, :cond_12

    .line 385
    .line 386
    iget-object p0, p0, Lz74;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lcx4;

    .line 389
    .line 390
    iget-object p0, p0, Lcx4;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-nez p0, :cond_13

    .line 397
    .line 398
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string p1, "All optional renderables failed."

    .line 401
    .line 402
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    new-instance p1, Lbx4;

    .line 406
    .line 407
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 413
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 414
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->i:Lq13;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->h:Lwx0;

    new-instance v2, Lcom/chartboost/sdk/impl/hd$k;

    invoke-direct {v2, p2, p0, p1, v1}, Lcom/chartboost/sdk/impl/hd$k;-><init>(Ljava/util/List;Lcom/chartboost/sdk/impl/hd;Landroid/content/Context;Lnw0;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd;->i:Lq13;

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 418
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/hd;->p:Z

    .line 419
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/hd;->q:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 420
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, v3, p1, v2}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/pf;ZILjava/lang/Object;)F

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 421
    iput p1, p0, Lcom/chartboost/sdk/impl/hd;->o:F

    .line 422
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    if-eqz p0, :cond_2

    const p1, 0x3e4ccccd    # 0.2f

    invoke-static {p0, p1, v3, v1, v2}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/pf;FZILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 423
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/chartboost/sdk/impl/hd;->o:F

    invoke-static {p1, p0, v3, v1, v2}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/pf;FZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j2;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pf;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lpz2;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, v0, v1}, Lnz2;-><init>(III)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v2, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    check-cast v2, Loz2;

    .line 49
    .line 50
    iget-boolean v4, v2, Loz2;->d:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Loz2;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, p0, Lcom/chartboost/sdk/impl/hd;->m:I

    .line 59
    .line 60
    if-le v2, v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/chartboost/sdk/impl/hd;->l:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :goto_0
    return v1

    .line 77
    :cond_3
    :goto_1
    return v3
.end method

.method public o()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pf;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->o()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    iget v0, p0, Lcom/chartboost/sdk/impl/hd;->m:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v5, "["

    .line 35
    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hd;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/chartboost/sdk/impl/j2;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/chartboost/sdk/impl/hd;->l:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "] Skipped "

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " unloaded renderable(s) before showing next ad"

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2, v4, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput v0, p0, Lcom/chartboost/sdk/impl/hd;->m:I

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/tf;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/pf;->o()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "] Skipping renderable at index "

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " (not yet loaded)"

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v2, v4, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 134
    .line 135
    if-lez v1, :cond_5

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, "] Reached end of sequence: "

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, " renderable(s) still loading in background. No more loaded renderables available at this time."

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v2, v4, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const-string v0, "] No more renderables to show"

    .line 167
    .line 168
    invoke-static {v5, p0, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v2, v4, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v2
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/tf;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    const-string v4, "] Pausing: auctionId="

    .line 25
    .line 26
    const-string v5, ", currentAdType="

    .line 27
    .line 28
    const-string v6, "["

    .line 29
    .line 30
    invoke-static {v6, v0, v4, v1, v5}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->q()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iget-boolean v4, p0, Lcom/chartboost/sdk/impl/hd;->q:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/chartboost/sdk/impl/hd;->p:Z

    .line 27
    .line 28
    const-string v6, "] Resuming: auctionId="

    .line 29
    .line 30
    const-string v7, ", currentAdType="

    .line 31
    .line 32
    const-string v8, "["

    .line 33
    .line 34
    invoke-static {v8, v0, v6, v1, v7}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isMuted="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", isDucked="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pf;->r()V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/hd;->q:Z

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/pf;->a(Z)F

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->t()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0, v2}, Lcom/chartboost/sdk/impl/pf;->a(FZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/hd;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/chartboost/sdk/impl/hd;->o:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p0
.end method

.method public final u()Lcom/chartboost/sdk/impl/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->e:Lcom/chartboost/sdk/impl/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final x()Lcom/chartboost/sdk/impl/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->n:Lcom/chartboost/sdk/impl/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/hd;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
