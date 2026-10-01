.class public final Lcom/chartboost/sdk/impl/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/z8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/o$a;,
        Lcom/chartboost/sdk/impl/o$b;,
        Lcom/chartboost/sdk/impl/o$c;,
        Lcom/chartboost/sdk/impl/o$d;,
        Lcom/chartboost/sdk/impl/o$e;
    }
.end annotation


# static fields
.field public static final w:Lcom/chartboost/sdk/impl/o$a;

.field public static final x:Ljava/util/Map;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/j;

.field public final b:Lcom/chartboost/sdk/Mediation;

.field public final c:Lcom/chartboost/sdk/impl/l;

.field public final d:Lcom/chartboost/sdk/impl/rk;

.field public final e:Lcom/chartboost/sdk/impl/wh;

.field public final f:Lcom/chartboost/sdk/impl/kh;

.field public final g:Lcom/chartboost/sdk/impl/sf;

.field public final h:Lcom/chartboost/sdk/impl/wg;

.field public final i:Lcom/chartboost/sdk/impl/f2;

.field public final j:Lox0;

.field public final k:Lwx0;

.field public final l:Lrx3;

.field public volatile m:Lq13;

.field public volatile n:Lcom/chartboost/sdk/impl/o$c;

.field public volatile o:Lcom/chartboost/sdk/impl/o$e;

.field public volatile p:Lcom/chartboost/sdk/impl/m;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Lq13;

.field public volatile t:Lq13;

.field public volatile u:Lcom/chartboost/sdk/impl/ac;

.field public final v:Lcom/chartboost/sdk/impl/o$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/o$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/o;->w:Lcom/chartboost/sdk/impl/o$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/chartboost/sdk/impl/o;->x:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/sf;Lcom/chartboost/sdk/impl/wg;Lcom/chartboost/sdk/impl/f2;Lox0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o;->c:Lcom/chartboost/sdk/impl/l;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/chartboost/sdk/impl/o;->d:Lcom/chartboost/sdk/impl/rk;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/chartboost/sdk/impl/o;->e:Lcom/chartboost/sdk/impl/wh;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/kh;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/sf;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/chartboost/sdk/impl/o;->h:Lcom/chartboost/sdk/impl/wg;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/f2;

    .line 48
    .line 49
    iput-object p10, p0, Lcom/chartboost/sdk/impl/o;->j:Lox0;

    .line 50
    .line 51
    sget-object p1, Lsf1;->a:Lha1;

    .line 52
    .line 53
    sget-object p1, Lrf3;->a:Lsg2;

    .line 54
    .line 55
    iget-object p1, p1, Lsg2;->h:Lsg2;

    .line 56
    .line 57
    invoke-static {}, Lli3;->h()Lmp5;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ll0;->plus(Lmx0;)Lmx0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->k:Lwx0;

    .line 70
    .line 71
    new-instance p1, Lux3;

    .line 72
    .line 73
    invoke-direct {p1}, Lux3;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->l:Lrx3;

    .line 77
    .line 78
    sget-object p1, Lcom/chartboost/sdk/impl/o$c$d;->a:Lcom/chartboost/sdk/impl/o$c$d;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 81
    .line 82
    sget-object p1, Lcom/chartboost/sdk/impl/o$e$a;->a:Lcom/chartboost/sdk/impl/o$e$a;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance p1, Lcom/chartboost/sdk/impl/o$f;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/o$f;-><init>(Lcom/chartboost/sdk/impl/o;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->v:Lcom/chartboost/sdk/impl/o$f;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/sf;Lcom/chartboost/sdk/impl/wg;Lcom/chartboost/sdk/impl/f2;Lox0;ILz61;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 102
    new-instance v1, Lcom/chartboost/sdk/impl/f2;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/f2;-><init>()V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lsf1;->a:Lha1;

    .line 104
    sget-object v0, Lu81;->e:Lu81;

    move-object v12, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_2

    :cond_1
    move-object/from16 v12, p10

    goto :goto_1

    .line 105
    :goto_2
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/o;-><init>(Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/sf;Lcom/chartboost/sdk/impl/wg;Lcom/chartboost/sdk/impl/f2;Lox0;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 923
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o;)Lcom/chartboost/sdk/impl/l;
    .locals 0

    .line 790
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o;->c:Lcom/chartboost/sdk/impl/l;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o;Landroid/content/Context;Lcom/chartboost/sdk/impl/jb;Lcom/chartboost/sdk/impl/m;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 679
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/o;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/jb;Lcom/chartboost/sdk/impl/m;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o;Landroid/content/Context;Lcom/chartboost/sdk/impl/jb;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 681
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/o;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/jb;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 680
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/jb;Z)V
    .locals 0

    .line 682
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/jb;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/o;)Lwx0;
    .locals 0

    .line 827
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o;->k:Lwx0;

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 301
    sget-object v0, Lcom/chartboost/sdk/impl/o;->x:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;
    .locals 4

    if-eqz p3, :cond_0

    .line 924
    const-string p0, " ClearCallerStackTrace=["

    const-string v0, "]"

    .line 925
    invoke-static {p0, p3, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 926
    const-string p0, ""

    .line 927
    :cond_1
    new-instance p3, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 928
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 929
    const-string v1, ". AuctionId="

    const-string v2, " Thread="

    .line 930
    const-string v3, "Load operation was cancelled by "

    invoke-static {v3, p1, v1, p2, v2}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 931
    invoke-static {v0, p0, p2}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 932
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Load cancelled by "

    .line 933
    invoke-static {v0, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 934
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 935
    invoke-direct {p3, p0, p2}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/jb;Lcom/chartboost/sdk/impl/m;Lnw0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/chartboost/sdk/impl/o$n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/o$n;

    iget v1, v0, Lcom/chartboost/sdk/impl/o$n;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/o$n;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/o$n;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/o$n;-><init>(Lcom/chartboost/sdk/impl/o;Lnw0;)V

    :goto_0
    iget-object p4, v0, Lcom/chartboost/sdk/impl/o$n;->g:Ljava/lang/Object;

    .line 847
    iget v1, v0, Lcom/chartboost/sdk/impl/o$n;->i:I

    sget-object v2, Lr86;->a:Lr86;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lxx0;->b:Lxx0;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Lcom/chartboost/sdk/impl/o$n;->f:Ljava/lang/Object;

    check-cast p0, Lq13;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/o$n;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/o$n;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/chartboost/sdk/impl/m;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/o$n;->c:Ljava/lang/Object;

    check-cast p2, Lcom/chartboost/sdk/impl/jb;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/o$n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/o;

    :try_start_0
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_4
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 848
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 849
    new-instance v1, Lrn0;

    invoke-direct {v1}, Lrn0;-><init>()V

    .line 850
    sget-object v8, Lcom/chartboost/sdk/impl/o;->x:Ljava/util/Map;

    new-instance v9, Lcom/chartboost/sdk/impl/o$d;

    invoke-direct {v9, p3, v1}, Lcom/chartboost/sdk/impl/o$d;-><init>(Lcom/chartboost/sdk/impl/m;Lqn0;)V

    invoke-interface {v8, p4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v8, p0, Lcom/chartboost/sdk/impl/o;->k:Lwx0;

    new-instance v9, Lcom/chartboost/sdk/impl/o$o;

    invoke-direct {v9, v1, v6}, Lcom/chartboost/sdk/impl/o$o;-><init>(Lqn0;Lnw0;)V

    invoke-static {v8, v6, v6, v9, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object v8

    .line 852
    :try_start_1
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/chartboost/sdk/view/FullscreenAdActivity;

    invoke-direct {v9, p1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 853
    const-string v10, "com.chartboost.sdk.internal.AdController.AdContainerMap"

    invoke-virtual {v9, v10, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const/high16 v10, 0x10000000

    .line 854
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    invoke-virtual {p1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 856
    iput-object p0, v0, Lcom/chartboost/sdk/impl/o$n;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/o$n;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/o$n;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcom/chartboost/sdk/impl/o$n;->e:Ljava/lang/Object;

    iput-object v8, v0, Lcom/chartboost/sdk/impl/o$n;->f:Ljava/lang/Object;

    iput v5, v0, Lcom/chartboost/sdk/impl/o$n;->i:I

    .line 857
    invoke-virtual {v1, v0}, Lc23;->o(Lnw0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v7, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v1, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, p0

    move-object p0, v8

    .line 858
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 859
    invoke-interface {p0, v6}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 860
    sget-object p0, Lcom/chartboost/sdk/impl/o;->x:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_6

    .line 861
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fullscreen activity acknowledged: auctionId="

    .line 862
    invoke-static {p1, p0, v6, v4, v6}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 863
    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/o;->d(Lcom/chartboost/sdk/impl/jb;)V

    .line 864
    new-instance p0, Lcom/chartboost/sdk/impl/o$b$j;

    invoke-direct {p0, v6}, Lcom/chartboost/sdk/impl/o$b$j;-><init>(Landroid/view/View;)V

    iput-object v6, v0, Lcom/chartboost/sdk/impl/o$n;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/o$n;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/o$n;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/o$n;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/o$n;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/sdk/impl/o$n;->i:I

    invoke-virtual {v1, p0, v0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    .line 865
    :cond_6
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/m;->l()V

    .line 866
    new-instance p0, Lcom/chartboost/sdk/events/ChartboostError$Show$TimedOut;

    const-string p1, "FullscreenAdActivity did not start within 2000ms (likely background activity launch denial)"

    invoke-direct {p0, p1, v6}, Lcom/chartboost/sdk/events/ChartboostError$Show$TimedOut;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object p4

    const-string v4, "] "

    const-string v5, " - Fullscreen activity launch ack timed out: auctionId="

    .line 868
    const-string v8, "["

    invoke-static {v8, p1, v4, p3, v5}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 869
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    invoke-virtual {v1, p2, p0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/jb;Ljava/lang/Throwable;)V

    .line 871
    new-instance p1, Lcom/chartboost/sdk/impl/o$b$h;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/o$b$h;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v0, Lcom/chartboost/sdk/impl/o$n;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/o$n;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/o$n;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/o$n;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/o$n;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/o$n;->i:I

    invoke-virtual {v1, p1, v0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2

    :catchall_1
    move-exception p0

    move-object p2, p0

    move-object p1, p4

    move-object p0, v8

    .line 872
    :goto_3
    invoke-interface {p0, v6}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 873
    sget-object p0, Lcom/chartboost/sdk/impl/o;->x:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method public final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/jb;Lnw0;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v3, "AdContainerView started: auctionId="

    const-string v4, "Creating AdContainerView: auctionId="

    instance-of v5, v0, Lcom/chartboost/sdk/impl/o$q;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/chartboost/sdk/impl/o$q;

    iget v6, v5, Lcom/chartboost/sdk/impl/o$q;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/chartboost/sdk/impl/o$q;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/chartboost/sdk/impl/o$q;

    invoke-direct {v5, v1, v0}, Lcom/chartboost/sdk/impl/o$q;-><init>(Lcom/chartboost/sdk/impl/o;Lnw0;)V

    :goto_0
    iget-object v0, v5, Lcom/chartboost/sdk/impl/o$q;->d:Ljava/lang/Object;

    .line 722
    sget-object v6, Lxx0;->b:Lxx0;

    .line 723
    iget v7, v5, Lcom/chartboost/sdk/impl/o$q;->f:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v5, Lcom/chartboost/sdk/impl/o$q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/jb;

    iget-object v2, v5, Lcom/chartboost/sdk/impl/o$q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/o;

    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 724
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Performing show: auctionId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adFormat="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 725
    :try_start_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 726
    new-instance v12, Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    move-result-object v14

    iget-object v15, v1, Lcom/chartboost/sdk/impl/o;->v:Lcom/chartboost/sdk/impl/o$f;

    iget-object v0, v1, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v16

    iget-object v0, v1, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    iget-object v4, v1, Lcom/chartboost/sdk/impl/o;->h:Lcom/chartboost/sdk/impl/wg;

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v21}, Lcom/chartboost/sdk/impl/m;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/wg;ILz61;)V

    .line 727
    iget-object v0, v1, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    sget-object v4, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/u;

    if-ne v0, v4, :cond_4

    .line 728
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/o;->d(Lcom/chartboost/sdk/impl/jb;)V

    .line 729
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/m;->y()V

    .line 730
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 731
    new-instance v0, Lcom/chartboost/sdk/impl/o$b$j;

    invoke-direct {v0, v12}, Lcom/chartboost/sdk/impl/o$b$j;-><init>(Landroid/view/View;)V

    iput-object v1, v5, Lcom/chartboost/sdk/impl/o$q;->b:Ljava/lang/Object;

    iput-object v2, v5, Lcom/chartboost/sdk/impl/o$q;->c:Ljava/lang/Object;

    iput v9, v5, Lcom/chartboost/sdk/impl/o$q;->f:I

    invoke-virtual {v1, v0, v5}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 732
    :cond_4
    iput-object v12, v1, Lcom/chartboost/sdk/impl/o;->p:Lcom/chartboost/sdk/impl/m;

    .line 733
    iput-object v1, v5, Lcom/chartboost/sdk/impl/o$q;->b:Ljava/lang/Object;

    iput-object v2, v5, Lcom/chartboost/sdk/impl/o$q;->c:Ljava/lang/Object;

    iput v10, v5, Lcom/chartboost/sdk/impl/o$q;->f:I

    move-object/from16 v13, p1

    invoke-virtual {v1, v13, v2, v12, v5}, Lcom/chartboost/sdk/impl/o;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/jb;Lcom/chartboost/sdk/impl/m;Lnw0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_8

    goto/16 :goto_4

    .line 734
    :goto_1
    instance-of v3, v0, Lcom/chartboost/sdk/events/ChartboostError$Show;

    if-eqz v3, :cond_5

    .line 735
    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError$Show;

    goto :goto_3

    .line 736
    :cond_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_6

    .line 737
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Invalid state during show: "

    .line 739
    invoke-static {v7, v4}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 740
    invoke-direct {v3, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v3

    goto :goto_3

    .line 741
    :cond_6
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_7

    .line 742
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 743
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Invalid show parameters: "

    .line 744
    invoke-static {v7, v4}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 745
    invoke-direct {v3, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 746
    :cond_7
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Show failed: "

    .line 748
    invoke-static {v7, v4}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 749
    invoke-direct {v3, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 750
    :goto_3
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "] "

    const-string v10, " - Ad show failed for auction "

    .line 751
    const-string v12, "["

    invoke-static {v12, v3, v9, v4, v10}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 752
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/jb;Ljava/lang/Throwable;)V

    .line 754
    new-instance v2, Lcom/chartboost/sdk/impl/o$b$h;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/o$b$h;-><init>(Ljava/lang/Throwable;)V

    iput-object v11, v5, Lcom/chartboost/sdk/impl/o$q;->b:Ljava/lang/Object;

    iput-object v11, v5, Lcom/chartboost/sdk/impl/o$q;->c:Ljava/lang/Object;

    iput v8, v5, Lcom/chartboost/sdk/impl/o$q;->f:I

    invoke-virtual {v1, v2, v5}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_4
    return-object v6

    .line 755
    :cond_8
    :goto_5
    sget-object v0, Lr86;->a:Lr86;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Lnw0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/chartboost/sdk/impl/o$m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/o$m;

    iget v4, v3, Lcom/chartboost/sdk/impl/o$m;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/chartboost/sdk/impl/o$m;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/o$m;

    invoke-direct {v3, v0, v2}, Lcom/chartboost/sdk/impl/o$m;-><init>(Lcom/chartboost/sdk/impl/o;Lnw0;)V

    :goto_0
    iget-object v2, v3, Lcom/chartboost/sdk/impl/o$m;->g:Ljava/lang/Object;

    .line 756
    sget-object v4, Lxx0;->b:Lxx0;

    .line 757
    iget v5, v3, Lcom/chartboost/sdk/impl/o$m;->i:I

    const-string v6, ", adFormat="

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v0, v3, Lcom/chartboost/sdk/impl/o$m;->f:J

    iget-object v4, v3, Lcom/chartboost/sdk/impl/o$m;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/chartboost/sdk/impl/o$m;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/o$m;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/o;

    :try_start_0
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v3

    move-object v12, v5

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v0, v3, Lcom/chartboost/sdk/impl/o$m;->f:J

    iget-object v5, v3, Lcom/chartboost/sdk/impl/o$m;->e:Ljava/lang/Object;

    check-cast v5, Lqn0;

    iget-object v7, v3, Lcom/chartboost/sdk/impl/o$m;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v3, Lcom/chartboost/sdk/impl/o$m;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/chartboost/sdk/impl/o$m;->b:Ljava/lang/Object;

    check-cast v11, Lcom/chartboost/sdk/impl/o;

    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v2, v7

    move-object v1, v10

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 758
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "<no_bid_response>"

    .line 759
    :cond_5
    iget-object v5, v0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v5

    iget-object v10, v0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v10

    invoke-virtual {v10}, Lmh0;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v11

    invoke-virtual {v11}, Lmh0;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Load started: auctionId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", loadState="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", showState="

    const-string v14, ", bidResponseLength="

    .line 760
    invoke-static {v13, v10, v5, v11, v14}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 762
    invoke-static {v5, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 763
    new-instance v5, Lrn0;

    invoke-direct {v5}, Lrn0;-><init>()V

    .line 764
    new-instance v10, Lcom/chartboost/sdk/impl/o$b$f;

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    invoke-direct {v10, v11, v1, v5, v12}, Lcom/chartboost/sdk/impl/o$b$f;-><init>(Landroid/content/Context;Ljava/lang/String;Lqn0;Lcom/chartboost/sdk/impl/v;)V

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 766
    iput-object v0, v3, Lcom/chartboost/sdk/impl/o$m;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/chartboost/sdk/impl/o$m;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/chartboost/sdk/impl/o$m;->d:Ljava/lang/Object;

    iput-object v5, v3, Lcom/chartboost/sdk/impl/o$m;->e:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/chartboost/sdk/impl/o$m;->f:J

    iput v7, v3, Lcom/chartboost/sdk/impl/o$m;->i:I

    invoke-virtual {v0, v10, v3}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lnw0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto :goto_3

    :cond_7
    move-wide v12, v11

    move-object v11, v0

    .line 767
    :goto_2
    :try_start_1
    iput-object v11, v3, Lcom/chartboost/sdk/impl/o$m;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/chartboost/sdk/impl/o$m;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/chartboost/sdk/impl/o$m;->d:Ljava/lang/Object;

    iput-object v9, v3, Lcom/chartboost/sdk/impl/o$m;->e:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/chartboost/sdk/impl/o$m;->f:J

    iput v8, v3, Lcom/chartboost/sdk/impl/o$m;->i:I

    check-cast v5, Lrn0;

    .line 768
    invoke-virtual {v5, v3}, Lc23;->o(Lnw0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    move-object v4, v2

    move-object v10, v11

    move-object v2, v0

    move-wide/from16 v16, v12

    move-object v12, v1

    move-wide/from16 v0, v16

    .line 769
    :goto_4
    :try_start_2
    check-cast v2, Lcx4;

    .line 770
    iget-object v11, v2, Lcx4;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v13, v2, v0

    .line 772
    instance-of v0, v11, Lbx4;

    if-nez v0, :cond_9

    .line 773
    const-string v0, "SUCCESS"

    goto :goto_5

    :cond_9
    const-string v0, "FAILURE"

    .line 774
    :goto_5
    invoke-static {v11}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_c

    .line 775
    instance-of v3, v1, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_6

    :cond_a
    move-object v3, v9

    :goto_6
    const-string v5, ", message="

    if-nez v3, :cond_b

    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v7, "exceptionType="

    .line 777
    invoke-static {v7, v3, v5, v1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 778
    :cond_b
    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/chartboost/sdk/events/ChartboostError;

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/ChartboostError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v15, "errorCode="

    const-string v8, ", errorConstant="

    .line 779
    invoke-static {v15, v7, v8, v3, v5}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 780
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v2

    .line 781
    :goto_7
    iget-object v3, v10, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v3

    .line 782
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 783
    const-string v2, ", "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 784
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Load completed: auctionId="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 785
    invoke-static {v0, v9, v1, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v12, :cond_e

    .line 786
    iget-object v15, v10, Lcom/chartboost/sdk/impl/o;->u:Lcom/chartboost/sdk/impl/ac;

    invoke-virtual/range {v10 .. v15}, Lcom/chartboost/sdk/impl/o;->a(Ljava/lang/Object;Ljava/lang/String;JLcom/chartboost/sdk/impl/ac;)V

    .line 787
    :cond_e
    iput-object v9, v10, Lcom/chartboost/sdk/impl/o;->u:Lcom/chartboost/sdk/impl/ac;

    return-object v11

    :catch_1
    move-exception v0

    move-object v3, v10

    :goto_8
    move-object v11, v3

    goto :goto_9

    :catch_2
    move-exception v0

    .line 788
    :goto_9
    iget-object v1, v11, Lcom/chartboost/sdk/impl/o;->t:Lq13;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 789
    :cond_f
    throw v0
.end method

.method public a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/chartboost/sdk/impl/o$s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/o$s;

    iget v1, v0, Lcom/chartboost/sdk/impl/o$s;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/o$s;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/o$s;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/o$s;-><init>(Lcom/chartboost/sdk/impl/o;Lnw0;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/o$s;->e:Ljava/lang/Object;

    .line 683
    sget-object v1, Lxx0;->b:Lxx0;

    .line 684
    iget v2, v0, Lcom/chartboost/sdk/impl/o$s;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lcom/chartboost/sdk/impl/o$s;->d:J

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o$s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p0, v0, Lcom/chartboost/sdk/impl/o$s;->d:J

    iget-object v2, v0, Lcom/chartboost/sdk/impl/o$s;->c:Ljava/lang/Object;

    check-cast v2, Lqn0;

    iget-object v3, v0, Lcom/chartboost/sdk/impl/o$s;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    move-object p2, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 685
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "<no_current_ad>"

    .line 686
    :cond_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 687
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 688
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 689
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 691
    check-cast v7, Lcom/chartboost/sdk/impl/j2;

    .line 692
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 693
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    const/16 v11, 0x3e

    .line 694
    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-string v2, "none"

    .line 695
    :goto_2
    iget-object v6, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v6

    iget-object v7, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v7

    invoke-virtual {v7}, Lmh0;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v8

    invoke-virtual {v8}, Lmh0;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Show started: auctionId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", adFormat="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", loadState="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", showState="

    const-string v10, ", renderableTypes=["

    .line 696
    invoke-static {v9, v7, v6, v8, v10}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v6, "]"

    .line 698
    invoke-static {v2, v6, v9}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 699
    invoke-static {v2, v5, v4, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 701
    new-instance v2, Lrn0;

    invoke-direct {v2}, Lrn0;-><init>()V

    .line 702
    new-instance v8, Lcom/chartboost/sdk/impl/o$b$i;

    invoke-direct {v8, p1, v2}, Lcom/chartboost/sdk/impl/o$b$i;-><init>(Landroid/content/Context;Lqn0;)V

    .line 703
    iput-object p2, v0, Lcom/chartboost/sdk/impl/o$s;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/chartboost/sdk/impl/o$s;->c:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/chartboost/sdk/impl/o$s;->d:J

    iput v3, v0, Lcom/chartboost/sdk/impl/o$s;->g:I

    invoke-virtual {p0, v8, v0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-wide p0, v6

    .line 704
    :goto_3
    iput-object p2, v0, Lcom/chartboost/sdk/impl/o$s;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/sdk/impl/o$s;->c:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/chartboost/sdk/impl/o$s;->d:J

    iput v4, v0, Lcom/chartboost/sdk/impl/o$s;->g:I

    check-cast v2, Lrn0;

    .line 705
    invoke-virtual {v2, v0}, Lc23;->o(Lnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v12, v0

    move-object v0, p2

    move-object p2, v12

    .line 706
    :goto_5
    check-cast p2, Lcx4;

    .line 707
    iget-object p2, p2, Lcx4;->b:Ljava/lang/Object;

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    .line 709
    instance-of p0, p2, Lbx4;

    if-nez p0, :cond_a

    .line 710
    const-string p0, "SUCCESS"

    goto :goto_6

    :cond_a
    const-string p0, "FAILURE"

    .line 711
    :goto_6
    invoke-static {p2}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, ""

    if-eqz p1, :cond_d

    .line 712
    instance-of v6, p1, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v6, :cond_b

    move-object v6, p1

    check-cast v6, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_7

    :cond_b
    move-object v6, v5

    :goto_7
    const-string v7, ", message="

    if-nez v6, :cond_c

    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v8, "exceptionType="

    .line 714
    invoke-static {v8, v6, v7, p1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 715
    :cond_c
    invoke-virtual {v6}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v6

    check-cast p1, Lcom/chartboost/sdk/events/ChartboostError;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v9, "errorCode="

    const-string v10, ", errorConstant="

    .line 716
    invoke-static {v9, v8, v10, v6, v7}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 717
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v3

    .line 718
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    const-string v3, ", "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    const-string p1, ", status="

    const-string v6, ", durationMs="

    .line 719
    const-string v7, "Show completed: auctionId="

    invoke-static {v7, v0, p1, p0, v6}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 720
    invoke-static {v1, v2, v3, p0}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 721
    invoke-static {p0, v5, v4, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lcom/chartboost/sdk/impl/o$b;Lnw0;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lr86;->a:Lr86;

    .line 2
    .line 3
    const-string v1, " | destroyed="

    .line 4
    .line 5
    const-string v2, " | show="

    .line 6
    .line 7
    const-string v3, "after "

    .line 8
    .line 9
    const-string v4, "AdController is already destroyed. Ignoring event "

    .line 10
    .line 11
    const-string v5, "handleEvent: "

    .line 12
    .line 13
    instance-of v6, p2, Lcom/chartboost/sdk/impl/o$k;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, Lcom/chartboost/sdk/impl/o$k;

    .line 19
    .line 20
    iget v7, v6, Lcom/chartboost/sdk/impl/o$k;->g:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/chartboost/sdk/impl/o$k;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/chartboost/sdk/impl/o$k;

    .line 33
    .line 34
    invoke-direct {v6, p0, p2}, Lcom/chartboost/sdk/impl/o$k;-><init>(Lcom/chartboost/sdk/impl/o;Lnw0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v6, Lcom/chartboost/sdk/impl/o$k;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lxx0;->b:Lxx0;

    .line 40
    .line 41
    iget v8, v6, Lcom/chartboost/sdk/impl/o$k;->g:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    iget-object p0, v6, Lcom/chartboost/sdk/impl/o$k;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lrx3;

    .line 52
    .line 53
    iget-object p1, v6, Lcom/chartboost/sdk/impl/o$k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/chartboost/sdk/impl/o$b;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/chartboost/sdk/impl/o$k;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lcom/chartboost/sdk/impl/o;

    .line 60
    .line 61
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p0

    .line 65
    move-object p0, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o;->l:Lrx3;

    .line 77
    .line 78
    iput-object p0, v6, Lcom/chartboost/sdk/impl/o$k;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v6, Lcom/chartboost/sdk/impl/o$k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v6, Lcom/chartboost/sdk/impl/o$k;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v9, v6, Lcom/chartboost/sdk/impl/o$k;->g:I

    .line 85
    .line 86
    invoke-interface {p2, v6}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-boolean v9, p0, Lcom/chartboost/sdk/impl/o;->q:Z

    .line 134
    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, " | load="

    .line 144
    .line 145
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x2

    .line 168
    invoke-static {v5, v10, v6, v10}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v5, p0, Lcom/chartboost/sdk/impl/o;->q:Z

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p0, "."

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0, v10, v6, v10}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    instance-of p0, p1, Lcom/chartboost/sdk/impl/o$b$i;

    .line 208
    .line 209
    if-eqz p0, :cond_4

    .line 210
    .line 211
    check-cast p1, Lcom/chartboost/sdk/impl/o$b$i;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$i;->a()Lqn0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;

    .line 218
    .line 219
    invoke-static {p1}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Lcx4;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast p0, Lrn0;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lc23;->R(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :catchall_0
    move-exception p0

    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_4
    instance-of p0, p1, Lcom/chartboost/sdk/impl/o$b$f;

    .line 239
    .line 240
    if-eqz p0, :cond_5

    .line 241
    .line 242
    check-cast p1, Lcom/chartboost/sdk/impl/o$b$f;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$f;->c()Lqn0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 249
    .line 250
    const-string v1, "AdController is destroyed"

    .line 251
    .line 252
    invoke-direct {p1, v1, v10}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lbx4;

    .line 256
    .line 257
    invoke-direct {v1, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lcx4;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast p0, Lrn0;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lc23;->R(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_5
    instance-of p0, p1, Lcom/chartboost/sdk/impl/o$b$g;

    .line 273
    .line 274
    if-eqz p0, :cond_18

    .line 275
    .line 276
    check-cast p1, Lcom/chartboost/sdk/impl/o$b$g;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$g;->a()Lcom/chartboost/sdk/impl/jb;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Lcom/chartboost/sdk/impl/gh;->h:Lcom/chartboost/sdk/impl/gh;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_6
    instance-of v4, p1, Lcom/chartboost/sdk/impl/o$b$f;

    .line 294
    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    move-object v4, p1

    .line 298
    check-cast v4, Lcom/chartboost/sdk/impl/o$b$f;

    .line 299
    .line 300
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/o;->b(Lcom/chartboost/sdk/impl/o$b$f;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_7
    instance-of v4, p1, Lcom/chartboost/sdk/impl/o$b$g;

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 310
    .line 311
    instance-of v5, v4, Lcom/chartboost/sdk/impl/o$c$c;

    .line 312
    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    check-cast v4, Lcom/chartboost/sdk/impl/o$c$c;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    move-object v4, v10

    .line 319
    :goto_2
    if-nez v4, :cond_9

    .line 320
    .line 321
    check-cast p1, Lcom/chartboost/sdk/impl/o$b$g;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$g;->a()Lcom/chartboost/sdk/impl/jb;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sget-object p1, Lcom/chartboost/sdk/impl/gh;->h:Lcom/chartboost/sdk/impl/gh;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_9
    new-instance v5, Lcom/chartboost/sdk/impl/o$c$b;

    .line 339
    .line 340
    move-object v7, p1

    .line 341
    check-cast v7, Lcom/chartboost/sdk/impl/o$b$g;

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/o$b$g;->a()Lcom/chartboost/sdk/impl/jb;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-direct {v5, v7}, Lcom/chartboost/sdk/impl/o$c$b;-><init>(Lcom/chartboost/sdk/impl/jb;)V

    .line 348
    .line 349
    .line 350
    iput-object v5, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 351
    .line 352
    move-object v5, p1

    .line 353
    check-cast v5, Lcom/chartboost/sdk/impl/o$b$g;

    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/o$b$g;->a()Lcom/chartboost/sdk/impl/jb;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/a0;->f()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/o;->a(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$c$c;->b()Lqn0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, Lcx4;

    .line 375
    .line 376
    invoke-direct {v5, v0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    check-cast v4, Lrn0;

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Lc23;->R(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_a
    instance-of v4, p1, Lcom/chartboost/sdk/impl/o$b$e;

    .line 387
    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 391
    .line 392
    instance-of v5, v4, Lcom/chartboost/sdk/impl/o$c$c;

    .line 393
    .line 394
    if-eqz v5, :cond_b

    .line 395
    .line 396
    check-cast v4, Lcom/chartboost/sdk/impl/o$c$c;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    move-object v4, v10

    .line 400
    :goto_3
    if-nez v4, :cond_c

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_c
    new-instance v5, Lcom/chartboost/sdk/impl/o$c$a;

    .line 405
    .line 406
    move-object v7, p1

    .line 407
    check-cast v7, Lcom/chartboost/sdk/impl/o$b$e;

    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/o$b$e;->a()Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-direct {v5, v7}, Lcom/chartboost/sdk/impl/o$c$a;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    iput-object v5, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$c$c;->b()Lqn0;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v5, p1

    .line 423
    check-cast v5, Lcom/chartboost/sdk/impl/o$b$e;

    .line 424
    .line 425
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/o$b$e;->a()Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v7, Lcx4;

    .line 434
    .line 435
    invoke-direct {v7, v5}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast v4, Lrn0;

    .line 439
    .line 440
    invoke-virtual {v4, v7}, Lc23;->R(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_d
    instance-of v4, p1, Lcom/chartboost/sdk/impl/o$b$c;

    .line 446
    .line 447
    if-eqz v4, :cond_e

    .line 448
    .line 449
    move-object v4, p1

    .line 450
    check-cast v4, Lcom/chartboost/sdk/impl/o$b$c;

    .line 451
    .line 452
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b$c;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_e
    instance-of v4, p1, Lcom/chartboost/sdk/impl/o$b$b;

    .line 458
    .line 459
    if-eqz v4, :cond_f

    .line 460
    .line 461
    move-object v4, p1

    .line 462
    check-cast v4, Lcom/chartboost/sdk/impl/o$b$b;

    .line 463
    .line 464
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b$b;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_f
    instance-of v4, p1, Lcom/chartboost/sdk/impl/o$b$i;

    .line 470
    .line 471
    if-eqz v4, :cond_10

    .line 472
    .line 473
    move-object v4, p1

    .line 474
    check-cast v4, Lcom/chartboost/sdk/impl/o$b$i;

    .line 475
    .line 476
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b$i;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_10
    instance-of v4, p1, Lcom/chartboost/sdk/impl/o$b$j;

    .line 482
    .line 483
    if-eqz v4, :cond_12

    .line 484
    .line 485
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 486
    .line 487
    instance-of v5, v4, Lcom/chartboost/sdk/impl/o$e$b;

    .line 488
    .line 489
    if-eqz v5, :cond_11

    .line 490
    .line 491
    check-cast v4, Lcom/chartboost/sdk/impl/o$e$b;

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_11
    move-object v4, v10

    .line 495
    :goto_4
    if-eqz v4, :cond_17

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$e$b;->b()Lqn0;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object v5, p1

    .line 502
    check-cast v5, Lcom/chartboost/sdk/impl/o$b$j;

    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/o$b$j;->a()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    new-instance v7, Lcx4;

    .line 509
    .line 510
    invoke-direct {v7, v5}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    check-cast v4, Lrn0;

    .line 514
    .line 515
    invoke-virtual {v4, v7}, Lc23;->R(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->j()V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_12
    instance-of v4, p1, Lcom/chartboost/sdk/impl/o$b$h;

    .line 523
    .line 524
    if-eqz v4, :cond_15

    .line 525
    .line 526
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 527
    .line 528
    instance-of v5, v4, Lcom/chartboost/sdk/impl/o$e$b;

    .line 529
    .line 530
    if-eqz v5, :cond_13

    .line 531
    .line 532
    check-cast v4, Lcom/chartboost/sdk/impl/o$e$b;

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_13
    move-object v4, v10

    .line 536
    :goto_5
    if-nez v4, :cond_14

    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_14
    sget-object v5, Lcom/chartboost/sdk/impl/o$e$a;->a:Lcom/chartboost/sdk/impl/o$e$a;

    .line 541
    .line 542
    iput-object v5, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 543
    .line 544
    iput-object v10, p0, Lcom/chartboost/sdk/impl/o;->p:Lcom/chartboost/sdk/impl/m;

    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$e$b;->b()Lqn0;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object v5, p1

    .line 551
    check-cast v5, Lcom/chartboost/sdk/impl/o$b$h;

    .line 552
    .line 553
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/o$b$h;->a()Ljava/lang/Throwable;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    new-instance v7, Lcx4;

    .line 562
    .line 563
    invoke-direct {v7, v5}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    check-cast v4, Lrn0;

    .line 567
    .line 568
    invoke-virtual {v4, v7}, Lc23;->R(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_15
    instance-of v4, p1, Lcom/chartboost/sdk/impl/o$b$a;

    .line 573
    .line 574
    if-eqz v4, :cond_16

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->h()V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_16
    instance-of v4, p1, Lcom/chartboost/sdk/impl/o$b$d;

    .line 581
    .line 582
    if-eqz v4, :cond_19

    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->i()V

    .line 585
    .line 586
    .line 587
    :cond_17
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v5, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v5}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v5}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/o;->q:Z

    .line 628
    .line 629
    new-instance v7, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string p1, ": load="

    .line 638
    .line 639
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-static {p0, v10, v6, v10}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    .line 663
    .line 664
    :cond_18
    :goto_7
    invoke-interface {p2, v10}, Lrx3;->h(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :cond_19
    :try_start_1
    new-instance p0, Lwn0;

    .line 669
    .line 670
    const/4 p1, 0x0

    .line 671
    invoke-direct {p0, p1}, Lwn0;-><init>(Z)V

    .line 672
    .line 673
    .line 674
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    :goto_8
    invoke-interface {p2, v10}, Lrx3;->h(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    throw p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1079
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/f2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "auction_id"

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1080
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1081
    const-string p1, "Unexpected error extracting auction_id"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1082
    const-string p0, "<auction_id_error>"

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1083
    const-string p1, "Failed to decode bidResponse base64"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    const-string p0, "<base64_decode_error>"

    goto :goto_0

    :catch_2
    move-exception p0

    .line 1085
    const-string p1, "Failed to extract auction_id from bidResponse"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    const-string p0, "<json_parse_error>"

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 5

    .line 843
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "<no_current_ad>"

    .line 844
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v2

    invoke-virtual {v2}, Lmh0;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Clear loaded ad: auctionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adFormat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 845
    invoke-static {v0}, Lcom/chartboost/sdk/impl/n7;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 846
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->k:Lwx0;

    new-instance v3, Lcom/chartboost/sdk/impl/o$h;

    invoke-direct {v3, p0, v0, v2}, Lcom/chartboost/sdk/impl/o$h;-><init>(Lcom/chartboost/sdk/impl/o;Ljava/lang/String;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 936
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "<unknown>"

    .line 937
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting expiration timer: auctionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expirationSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 938
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->s:Lq13;

    if-eqz v1, :cond_2

    .line 939
    invoke-interface {v1, v3}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 940
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->k:Lwx0;

    new-instance v2, Lcom/chartboost/sdk/impl/o$t;

    invoke-direct {v2, p1, v0, p0, v3}, Lcom/chartboost/sdk/impl/o$t;-><init>(ILjava/lang/String;Lcom/chartboost/sdk/impl/o;Lnw0;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object p1

    .line 941
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->s:Lq13;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/gh;)V
    .locals 12

    .line 875
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$c$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/chartboost/sdk/impl/o$c$b;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$b;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$c$c;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/chartboost/sdk/impl/o$c$c;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 878
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    instance-of v3, v1, Lcom/chartboost/sdk/impl/o$e$b;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/chartboost/sdk/impl/o$e$b;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o$e$b;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    .line 879
    :goto_4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v3

    const-string v4, ", showAuctionId="

    const-string v5, ", reason="

    .line 880
    const-string v6, "Destroying all: loadAuctionId="

    invoke-static {v6, v0, v4, v1, v5}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 881
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 882
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 883
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 884
    instance-of v3, v0, Lcom/chartboost/sdk/impl/o$c$c;

    const-string v4, "] "

    const-string v5, "["

    if-eqz v3, :cond_8

    .line 885
    check-cast v0, Lcom/chartboost/sdk/impl/o$c$c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 886
    const-string v7, "destroy request"

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    move-result-object p0

    .line 887
    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v7

    const-string v8, " - Load cancelled by destroy"

    .line 888
    invoke-static {v5, v3, v4, v7, v8}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 889
    invoke-static {v3, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 890
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$c;->b()Lqn0;

    move-result-object v0

    .line 891
    new-instance v3, Lbx4;

    invoke-direct {v3, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 892
    new-instance p0, Lcx4;

    invoke-direct {p0, v3}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 893
    check-cast v0, Lrn0;

    .line 894
    invoke-virtual {v0, p0}, Lc23;->R(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v6, p0

    .line 895
    instance-of p0, v0, Lcom/chartboost/sdk/impl/o$c$b;

    if-eqz p0, :cond_9

    .line 896
    const-string p0, "Stopping loaded ad renderable"

    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 897
    check-cast v0, Lcom/chartboost/sdk/impl/o$c$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$b;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/gh;)V

    goto :goto_5

    .line 898
    :cond_9
    const-string p0, "No loaded renderable to stop during destroy"

    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 899
    :goto_5
    iget-object p0, v6, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    instance-of v0, p0, Lcom/chartboost/sdk/impl/o$e$b;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/chartboost/sdk/impl/o$e$b;

    goto :goto_6

    :cond_a
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_c

    .line 900
    const-string v0, "Stopping showing ad renderable"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 901
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 902
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o$e$b;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Show cancelled by destroy. AuctionId="

    .line 903
    invoke-static {v7, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 904
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Show cancelled by destroy"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-direct {v0, v3, v7}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o$e$b;->b()Lqn0;

    move-result-object v3

    .line 907
    new-instance v7, Lbx4;

    invoke-direct {v7, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 908
    new-instance v8, Lcx4;

    invoke-direct {v8, v7}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 909
    check-cast v3, Lrn0;

    .line 910
    invoke-virtual {v3, v8}, Lc23;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 911
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v7

    const-string v8, " - Show cancelled by destroy"

    .line 912
    invoke-static {v5, v3, v4, v7, v8}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 913
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    :cond_b
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o$e$b;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 915
    :cond_c
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/o;->d()V

    .line 916
    iget-object p0, v6, Lcom/chartboost/sdk/impl/o;->m:Lq13;

    if-eqz p0, :cond_d

    .line 917
    invoke-interface {p0, v2}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 918
    :cond_d
    iput-object v2, v6, Lcom/chartboost/sdk/impl/o;->m:Lq13;

    .line 919
    iput-object v2, v6, Lcom/chartboost/sdk/impl/o;->p:Lcom/chartboost/sdk/impl/m;

    .line 920
    iget-object p0, v6, Lcom/chartboost/sdk/impl/o;->k:Lwx0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdController Destroyed with reason: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lli3;->v(Lwx0;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 921
    iput-boolean p0, v6, Lcom/chartboost/sdk/impl/o;->q:Z

    .line 922
    const-string p0, "Destroy completed, now destroyed"

    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/jb;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1055
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1056
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    .line 1057
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chartboost/sdk/impl/g7;

    .line 1058
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/chartboost/sdk/impl/g7$b;->j:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_2

    goto :goto_0

    .line 1059
    :cond_2
    invoke-static {}, Lf64;->a0()V

    throw v2

    .line 1060
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Tracking close: auctionId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adFormat="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerCount="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1061
    iget-object v5, v0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/kh;

    .line 1062
    new-instance v6, Lcom/chartboost/sdk/impl/s4;

    .line 1063
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v7

    .line 1064
    iget-object v13, v0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    const/16 v14, 0x3c

    const/4 v15, 0x0

    .line 1065
    sget-object v8, Lxn1;->b:Lxn1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/chartboost/sdk/impl/s4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILz61;)V

    .line 1066
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v0

    .line 1067
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/chartboost/sdk/impl/g7;

    .line 1069
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/chartboost/sdk/impl/g7$b;->j:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1070
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1071
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1072
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    .line 1073
    check-cast v2, Lcom/chartboost/sdk/impl/g7;

    .line 1074
    new-instance v4, Lcom/chartboost/sdk/impl/xh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v8, v9, v10, v2}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1076
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 1077
    invoke-static/range {v5 .. v11}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V

    .line 1078
    sget-object v0, Lcom/chartboost/sdk/impl/lb;->a:Lcom/chartboost/sdk/impl/lb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->c()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/jb;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    instance-of v2, v1, Lcom/chartboost/sdk/events/ChartboostError$Show;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/events/ChartboostError$Show;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 997
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 998
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    .line 999
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/chartboost/sdk/impl/g7;

    .line 1000
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/chartboost/sdk/impl/g7$b;->o:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_3

    goto :goto_1

    .line 1001
    :cond_3
    invoke-static {}, Lf64;->a0()V

    throw v3

    :cond_4
    :goto_2
    const/4 v4, 0x2

    const-string v7, ", errorConstant="

    const-string v8, ", errorCode="

    if-lez v6, :cond_7

    .line 1002
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    move-object v11, v3

    :goto_4
    const-string v12, "Submitting show failure telemetry: auctionId="

    .line 1003
    invoke-static {v12, v9, v8, v10, v7}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1004
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", trackerCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1005
    invoke-static {v6, v3, v4, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    .line 1006
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v3

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v3

    :goto_6
    const-string v11, "Show failure telemetry has no trackers: auctionId="

    .line 1007
    invoke-static {v11, v6, v8, v9, v7}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1008
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1009
    invoke-static {v6, v3, v4, v3}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1010
    :goto_7
    iget-object v7, v0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/kh;

    .line 1011
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v9

    .line 1012
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_a

    .line 1013
    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_a
    move-object v12, v3

    :goto_8
    if-eqz v2, :cond_b

    .line 1014
    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_b
    move-object v14, v3

    :goto_9
    if-eqz v2, :cond_c

    .line 1015
    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ChartboostError;->getCauseDescription()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_a

    :cond_c
    move-object v13, v3

    .line 1016
    :goto_a
    iget-object v15, v0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    .line 1017
    sget-object v0, Lcom/chartboost/sdk/impl/lb;->a:Lcom/chartboost/sdk/impl/lb;

    const/4 v1, 0x1

    invoke-static {v0, v5, v1, v3}, Lcom/chartboost/sdk/impl/lb;->a(Lcom/chartboost/sdk/impl/lb;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 1018
    new-instance v8, Lcom/chartboost/sdk/impl/xg;

    sget-object v10, Lxn1;->b:Lxn1;

    invoke-direct/range {v8 .. v16}, Lcom/chartboost/sdk/impl/xg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;)V

    .line 1019
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v0

    .line 1020
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/g7;

    .line 1022
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/chartboost/sdk/impl/g7$b;->o:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1023
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1024
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    if-ge v5, v0, :cond_f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    .line 1026
    check-cast v2, Lcom/chartboost/sdk/impl/g7;

    .line 1027
    new-instance v3, Lcom/chartboost/sdk/impl/xh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v6, v10, v2}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1029
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 1030
    invoke-static/range {v7 .. v13}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/jb;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1031
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1032
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    .line 1033
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chartboost/sdk/impl/g7;

    .line 1034
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/chartboost/sdk/impl/g7$b;->n:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_2

    goto :goto_0

    .line 1035
    :cond_2
    invoke-static {}, Lf64;->a0()V

    throw v2

    .line 1036
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Tracking reward: auctionId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adFormat="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardSkipped="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackerCount="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 1037
    invoke-static {v1, v2, v4, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1038
    iget-object v5, v0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/kh;

    .line 1039
    new-instance v6, Lcom/chartboost/sdk/impl/eg;

    .line 1040
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v8

    .line 1041
    iget-object v15, v0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    const/16 v16, 0x78

    const/16 v17, 0x0

    .line 1042
    sget-object v9, Lxn1;->b:Lxn1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/chartboost/sdk/impl/eg;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILz61;)V

    .line 1043
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v0

    .line 1044
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/chartboost/sdk/impl/g7;

    .line 1046
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/chartboost/sdk/impl/g7$b;->n:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1047
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1048
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1049
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    .line 1050
    check-cast v2, Lcom/chartboost/sdk/impl/g7;

    .line 1051
    new-instance v4, Lcom/chartboost/sdk/impl/xh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v8, v9, v10, v2}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1053
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 1054
    invoke-static/range {v5 .. v11}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/o$b$b;)V
    .locals 4

    .line 825
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$c$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/chartboost/sdk/impl/o$c$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 826
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$b;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/o;->b(Lcom/chartboost/sdk/impl/jb;)V

    .line 827
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->c:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$b;->a()Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V

    .line 828
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$b;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stopping loaded ad renderable on expiration: auctionId="

    const/4 v3, 0x2

    .line 829
    invoke-static {v1, p1, v2, v3, v2}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 830
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$b;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/gh;->h:Lcom/chartboost/sdk/impl/gh;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 831
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->d()V

    .line 832
    sget-object p1, Lcom/chartboost/sdk/impl/o$c$d;->a:Lcom/chartboost/sdk/impl/o$c$d;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/o$b$c;)V
    .locals 6

    .line 805
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 806
    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$c$c;

    if-eqz v1, :cond_0

    .line 807
    check-cast v0, Lcom/chartboost/sdk/impl/o$c$c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 808
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$c;->a()Ljava/lang/String;

    move-result-object p1

    .line 809
    const-string v2, "clear request"

    invoke-virtual {p0, v2, v1, p1}, Lcom/chartboost/sdk/impl/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    move-result-object p1

    .line 810
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v2

    const-string v3, "] "

    const-string v4, " - Load cancelled"

    .line 811
    const-string v5, "["

    invoke-static {v5, v1, v3, v2, v4}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$c;->b()Lqn0;

    move-result-object v0

    .line 814
    new-instance v1, Lbx4;

    invoke-direct {v1, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 815
    new-instance p1, Lcx4;

    invoke-direct {p1, v1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 816
    check-cast v0, Lrn0;

    .line 817
    invoke-virtual {v0, p1}, Lc23;->R(Ljava/lang/Object;)Z

    .line 818
    sget-object p1, Lcom/chartboost/sdk/impl/gh;->h:Lcom/chartboost/sdk/impl/gh;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/gh;)V

    return-void

    .line 819
    :cond_0
    instance-of p1, v0, Lcom/chartboost/sdk/impl/o$c$b;

    if-eqz p1, :cond_1

    .line 820
    check-cast v0, Lcom/chartboost/sdk/impl/o$c$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$b;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stopping loaded ad renderable on clear: auctionId="

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 821
    invoke-static {v1, p1, v3, v2, v3}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 822
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$b;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/gh;->h:Lcom/chartboost/sdk/impl/gh;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 823
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->d()V

    .line 824
    sget-object p1, Lcom/chartboost/sdk/impl/o$c$d;->a:Lcom/chartboost/sdk/impl/o$c$d;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    :cond_1
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/o$b$f;)V
    .locals 4

    .line 833
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$f;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/o$c$c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$f;->c()Lqn0;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/impl/o$c$c;-><init>(Ljava/lang/String;Lqn0;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 835
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->k:Lwx0;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->j:Lox0;

    new-instance v3, Lcom/chartboost/sdk/impl/o$g;

    invoke-direct {v3, p0, p1, v1}, Lcom/chartboost/sdk/impl/o$g;-><init>(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/o$b$f;Lnw0;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->t:Lq13;

    return-void

    .line 836
    :cond_1
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    const-string v2, "Bid response is null or empty"

    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    new-instance v1, Lcom/chartboost/sdk/impl/o$c$a;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/o$c$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 838
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$f;->c()Lqn0;

    move-result-object p0

    .line 839
    new-instance p1, Lbx4;

    invoke-direct {p1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 840
    new-instance v0, Lcx4;

    invoke-direct {v0, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 841
    check-cast p0, Lrn0;

    .line 842
    invoke-virtual {p0, v0}, Lc23;->R(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/o$b$i;)V
    .locals 5

    .line 791
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    instance-of v0, v0, Lcom/chartboost/sdk/impl/o$e$b;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$i;->a()Lqn0;

    move-result-object p0

    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;

    invoke-static {p1}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object p1

    .line 793
    new-instance v0, Lcx4;

    invoke-direct {v0, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 794
    check-cast p0, Lrn0;

    .line 795
    invoke-virtual {p0, v0}, Lc23;->R(Ljava/lang/Object;)Z

    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$c$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/chartboost/sdk/impl/o$c$b;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 797
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$i;->a()Lqn0;

    move-result-object p0

    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;

    invoke-static {p1}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object p1

    .line 798
    new-instance v0, Lcx4;

    invoke-direct {v0, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 799
    check-cast p0, Lrn0;

    .line 800
    invoke-virtual {p0, v0}, Lc23;->R(Ljava/lang/Object;)Z

    return-void

    .line 801
    :cond_2
    sget-object v1, Lcom/chartboost/sdk/impl/o$c$d;->a:Lcom/chartboost/sdk/impl/o$c$d;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 802
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->d()V

    .line 803
    new-instance v1, Lcom/chartboost/sdk/impl/o$e$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$b;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$i;->a()Lqn0;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/chartboost/sdk/impl/o$e$b;-><init>(Lcom/chartboost/sdk/impl/jb;Lqn0;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 804
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->k:Lwx0;

    new-instance v3, Lcom/chartboost/sdk/impl/o$l;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/chartboost/sdk/impl/o$l;-><init>(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/o$b$i;Lcom/chartboost/sdk/impl/o$c$b;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->k:Lwx0;

    new-instance v1, Lcom/chartboost/sdk/impl/o$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/o$j;-><init>(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/internal/caching/ExpirationReason;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;JLcom/chartboost/sdk/impl/ac;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/z;->c:Lcom/chartboost/sdk/impl/z$a;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v3, v10}, Lcom/chartboost/sdk/impl/f2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/z$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 943
    new-instance v2, Lbx4;

    invoke-direct {v2, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 944
    :goto_0
    nop

    instance-of v2, v0, Lbx4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v0

    .line 945
    :goto_1
    move-object/from16 v20, v4

    check-cast v20, Lcom/chartboost/sdk/impl/z;

    .line 946
    invoke-static/range {p1 .. p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 947
    instance-of v5, v4, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/chartboost/sdk/events/ChartboostError$Load;

    goto :goto_2

    :cond_1
    move-object v5, v3

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move v2, v7

    goto :goto_4

    :cond_3
    :goto_3
    move v2, v6

    :goto_4
    if-eqz v2, :cond_4

    .line 948
    sget-object v8, Lcom/chartboost/sdk/impl/lb;->a:Lcom/chartboost/sdk/impl/lb;

    invoke-static {v8, v7, v6, v3}, Lcom/chartboost/sdk/impl/lb;->a(Lcom/chartboost/sdk/impl/lb;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_5

    :cond_4
    move-object v12, v3

    :goto_5
    if-eqz v20, :cond_5

    .line 949
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/z;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1, v10}, Lcom/chartboost/sdk/impl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-eqz v20, :cond_a

    .line 950
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/z;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 951
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_7

    .line 952
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/chartboost/sdk/impl/g7;

    .line 953
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/chartboost/sdk/impl/g7$b;->m:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_9

    goto :goto_6

    .line 954
    :cond_9
    invoke-static {}, Lf64;->a0()V

    throw v3

    :cond_a
    :goto_7
    move v9, v7

    :cond_b
    if-eqz v2, :cond_c

    .line 955
    const-string v2, "FAILURE"

    goto :goto_8

    :cond_c
    const-string v2, "SUCCESS"

    :goto_8
    if-eqz v12, :cond_d

    .line 956
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_9

    :cond_d
    move v8, v7

    :goto_9
    if-eqz v5, :cond_e

    .line 957
    invoke-virtual {v5}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_e
    move-object v11, v3

    :goto_a
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_f
    move-object v13, v3

    :goto_b
    const-string v14, ", status="

    const-string v15, ", durationMs="

    .line 958
    const-string v7, "Tracking load: auctionId="

    invoke-static {v7, v6, v14, v2, v15}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v6, p3

    .line 959
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", trackerCount="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", errorCode="

    const-string v14, ", errorConstant="

    .line 960
    invoke-static {v2, v9, v11, v14, v13}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string v9, ", logContextSize="

    .line 962
    invoke-static {v8, v9, v2}, Lz65;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    .line 963
    invoke-static {v2, v3, v8, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v5, :cond_10

    .line 964
    invoke-virtual {v5}, Lcom/chartboost/sdk/events/ChartboostError;->getCauseDescription()Ljava/lang/String;

    move-result-object v2

    const-string v9, "Tracking load error details: causeDescription="

    .line 965
    invoke-static {v9, v2, v3, v8, v3}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 966
    :cond_10
    new-instance v14, Lcom/chartboost/sdk/impl/fb;

    if-eqz v20, :cond_11

    .line 967
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/z;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    invoke-virtual {v1, v10}, Lcom/chartboost/sdk/impl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v5, :cond_13

    .line 968
    invoke-virtual {v5}, Lcom/chartboost/sdk/events/ChartboostError;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_c

    :cond_14
    move-object v8, v3

    :goto_c
    if-nez v8, :cond_16

    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_15
    move-object v8, v3

    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 969
    invoke-virtual {v5}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_17
    move-object v0, v3

    :goto_e
    if-eqz v5, :cond_18

    .line 970
    invoke-virtual {v5}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_18
    move-object v4, v3

    :goto_f
    if-eqz v5, :cond_19

    .line 971
    invoke-virtual {v5}, Lcom/chartboost/sdk/events/ChartboostError;->getCauseDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_19
    move-object v5, v3

    .line 972
    :goto_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 973
    iget-object v11, v1, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    if-eqz p5, :cond_1a

    .line 974
    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/sdk/impl/ac;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v13, v6

    goto :goto_11

    :cond_1a
    move-object v13, v3

    :goto_11
    if-eqz p5, :cond_1b

    .line 975
    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/sdk/impl/ac;->c()Lcom/chartboost/sdk/impl/zb;

    move-result-object v6

    goto :goto_12

    :cond_1b
    move-object v6, v3

    :goto_12
    if-eqz p5, :cond_1c

    .line 976
    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/sdk/impl/ac;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v15, v7

    goto :goto_13

    :cond_1c
    move-object v15, v3

    :goto_13
    if-eqz p5, :cond_1d

    .line 977
    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/sdk/impl/ac;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_14

    :cond_1d
    move-object/from16 v16, v3

    :goto_14
    if-eqz p5, :cond_1e

    .line 978
    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/sdk/impl/ac;->d()Lcom/chartboost/sdk/impl/ne;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ne;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_15

    :cond_1e
    move-object/from16 v17, v3

    :goto_15
    if-eqz p5, :cond_1f

    .line 979
    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/sdk/impl/ac;->e()Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_16

    :cond_1f
    move-object/from16 v18, v3

    :goto_16
    if-eqz p5, :cond_20

    .line 980
    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/sdk/impl/ac;->g()Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_17
    move-object v7, v4

    goto :goto_18

    :cond_20
    move-object/from16 v19, v3

    goto :goto_17

    .line 981
    :goto_18
    sget-object v4, Lxn1;->b:Lxn1;

    move-object/from16 v21, v6

    move-object v6, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v8

    move-object v8, v5

    move-object/from16 v5, v21

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/chartboost/sdk/impl/fb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/Long;Lcom/chartboost/sdk/impl/zb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v14, v2

    if-eqz v20, :cond_24

    .line 982
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/z;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 983
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 984
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 985
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/chartboost/sdk/impl/g7;

    .line 986
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/chartboost/sdk/impl/g7$b;->m:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 987
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 988
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 989
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v7, v21

    :goto_1a
    if-ge v7, v5, :cond_23

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    .line 990
    check-cast v6, Lcom/chartboost/sdk/impl/g7;

    .line 991
    new-instance v8, Lcom/chartboost/sdk/impl/xh;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v10, v11, v6}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    move-object v15, v2

    goto :goto_1b

    :cond_24
    move-object v15, v4

    .line 993
    :goto_1b
    iget-object v13, v1, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/kh;

    if-eqz v20, :cond_25

    .line 994
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/z;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_1c

    :cond_25
    move-object v3, v0

    :goto_1c
    if-nez v3, :cond_26

    goto :goto_1d

    :cond_26
    move-object v4, v3

    :goto_1d
    sget-object v0, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/lh;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    .line 995
    invoke-static/range {v13 .. v19}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Lnw0;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "Parsed adMarkup in "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/chartboost/sdk/impl/o$p;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/chartboost/sdk/impl/o$p;

    .line 13
    .line 14
    iget v4, v3, Lcom/chartboost/sdk/impl/o$p;->i:I

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
    iput v4, v3, Lcom/chartboost/sdk/impl/o$p;->i:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/o$p;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/chartboost/sdk/impl/o$p;-><init>(Lcom/chartboost/sdk/impl/o;Lnw0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v13, Lcom/chartboost/sdk/impl/o$p;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v14, Lxx0;->b:Lxx0;

    .line 36
    .line 37
    iget v3, v13, Lcom/chartboost/sdk/impl/o$p;->i:I

    .line 38
    .line 39
    const-string v15, "] "

    .line 40
    .line 41
    const-string v4, "["

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-eq v3, v7, :cond_4

    .line 51
    .line 52
    if-eq v3, v8, :cond_3

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    :goto_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1a

    .line 69
    .line 70
    :cond_3
    iget-object v1, v13, Lcom/chartboost/sdk/impl/o$p;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, v13, Lcom/chartboost/sdk/impl/o$p;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/chartboost/sdk/impl/o;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1a

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v9, v1

    .line 85
    move-object v1, v2

    .line 86
    move-object/from16 v25, v4

    .line 87
    .line 88
    :goto_3
    move-object v5, v14

    .line 89
    move-object/from16 v24, v15

    .line 90
    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v7, v4

    .line 95
    move-object v3, v9

    .line 96
    :goto_4
    move-object v5, v14

    .line 97
    move-object v6, v15

    .line 98
    goto/16 :goto_18

    .line 99
    .line 100
    :cond_4
    iget-object v1, v13, Lcom/chartboost/sdk/impl/o$p;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/chartboost/sdk/impl/hd;

    .line 103
    .line 104
    iget-object v2, v13, Lcom/chartboost/sdk/impl/o$p;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/chartboost/sdk/impl/z;

    .line 107
    .line 108
    iget-object v3, v13, Lcom/chartboost/sdk/impl/o$p;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    iget-object v7, v13, Lcom/chartboost/sdk/impl/o$p;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v10, v13, Lcom/chartboost/sdk/impl/o$p;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lcom/chartboost/sdk/impl/o;

    .line 119
    .line 120
    :try_start_1
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lcx4;

    .line 124
    .line 125
    iget-object v0, v0, Lcx4;->b:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    move-object v9, v3

    .line 128
    move-object/from16 v25, v4

    .line 129
    .line 130
    move-object v3, v7

    .line 131
    move-object v5, v14

    .line 132
    move-object/from16 v24, v15

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    move-object v2, v1

    .line 136
    move-object v1, v10

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_6

    .line 143
    :goto_5
    move-object v9, v3

    .line 144
    move-object/from16 v25, v4

    .line 145
    .line 146
    move-object v1, v10

    .line 147
    goto :goto_3

    .line 148
    :goto_6
    move-object v7, v4

    .line 149
    move-object v3, v9

    .line 150
    move-object v2, v10

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    :try_start_2
    sget-object v0, Lcom/chartboost/sdk/impl/z;->c:Lcom/chartboost/sdk/impl/z$a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 160
    .line 161
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 162
    .line 163
    iget-object v12, v1, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/f2;

    .line 164
    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    invoke-virtual {v12, v5}, Lcom/chartboost/sdk/impl/f2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/z$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/z;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    sub-long v10, v16, v10

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->a()Lcom/chartboost/sdk/impl/a0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->b()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->a()Lcom/chartboost/sdk/impl/a0;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/a0;->f()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, "ms: auctionId="

    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", renderableCount="

    .line 225
    .line 226
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, ", expiration="

    .line 233
    .line 234
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, "s"

    .line 241
    .line 242
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lcom/chartboost/sdk/impl/o;->h:Lcom/chartboost/sdk/impl/wg;

    .line 253
    .line 254
    const-string v3, "cb_video_mute_state"

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->a()Lcom/chartboost/sdk/impl/a0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/a0;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v2, v3, v5}, Lcom/chartboost/sdk/impl/wg;->a(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->b()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v18, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    :try_start_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/chartboost/sdk/impl/qf;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 292
    .line 293
    move-object v3, v4

    .line 294
    move-object v4, v2

    .line 295
    :try_start_5
    iget-object v2, v1, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/sf;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->a()Lcom/chartboost/sdk/impl/a0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v6, v1, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move v10, v7

    .line 308
    iget-object v7, v1, Lcom/chartboost/sdk/impl/o;->e:Lcom/chartboost/sdk/impl/wh;

    .line 309
    .line 310
    move v11, v8

    .line 311
    iget-object v8, v1, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/kh;

    .line 312
    .line 313
    move-object/from16 v19, v9

    .line 314
    .line 315
    iget-object v9, v1, Lcom/chartboost/sdk/impl/o;->d:Lcom/chartboost/sdk/impl/rk;

    .line 316
    .line 317
    move/from16 v20, v10

    .line 318
    .line 319
    iget-object v10, v1, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 320
    .line 321
    move-object/from16 v11, p3

    .line 322
    .line 323
    move-object/from16 v25, v3

    .line 324
    .line 325
    move-object/from16 p4, v14

    .line 326
    .line 327
    move-object/from16 v24, v15

    .line 328
    .line 329
    move-object/from16 v15, v18

    .line 330
    .line 331
    move/from16 v14, v20

    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    :try_start_6
    invoke-interface/range {v2 .. v12}, Lcom/chartboost/sdk/impl/sf;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/v;Z)Lcom/chartboost/sdk/impl/j2;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 342
    .line 343
    .line 344
    :cond_6
    move v7, v14

    .line 345
    move-object/from16 v18, v15

    .line 346
    .line 347
    move-object/from16 v15, v24

    .line 348
    .line 349
    move-object/from16 v4, v25

    .line 350
    .line 351
    const/4 v8, 0x2

    .line 352
    const/4 v9, 0x0

    .line 353
    move-object/from16 v14, p4

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    :goto_8
    move-object/from16 v5, p4

    .line 358
    .line 359
    goto/16 :goto_11

    .line 360
    .line 361
    :catch_2
    move-exception v0

    .line 362
    :goto_9
    move-object/from16 v5, p4

    .line 363
    .line 364
    :goto_a
    move-object/from16 v6, v24

    .line 365
    .line 366
    move-object/from16 v7, v25

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    goto/16 :goto_17

    .line 370
    .line 371
    :catchall_3
    move-exception v0

    .line 372
    move-object/from16 v25, v3

    .line 373
    .line 374
    :goto_b
    move-object/from16 p4, v14

    .line 375
    .line 376
    move-object/from16 v24, v15

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :catch_3
    move-exception v0

    .line 380
    move-object/from16 v25, v3

    .line 381
    .line 382
    :goto_c
    move-object/from16 p4, v14

    .line 383
    .line 384
    move-object/from16 v24, v15

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    move-object/from16 v25, v4

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :catch_4
    move-exception v0

    .line 392
    move-object/from16 v25, v4

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_7
    move-object/from16 v3, p1

    .line 396
    .line 397
    move-object/from16 v25, v4

    .line 398
    .line 399
    move-object/from16 p4, v14

    .line 400
    .line 401
    move-object/from16 v24, v15

    .line 402
    .line 403
    move-object/from16 v15, v18

    .line 404
    .line 405
    move v14, v7

    .line 406
    :try_start_7
    new-instance v17, Lcom/chartboost/sdk/impl/hd;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->a()Lcom/chartboost/sdk/impl/a0;

    .line 409
    .line 410
    .line 411
    move-result-object v19
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 412
    const/16 v22, 0x8

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move/from16 v20, v12

    .line 419
    .line 420
    move-object/from16 v18, v15

    .line 421
    .line 422
    :try_start_8
    invoke-direct/range {v17 .. v23}, Lcom/chartboost/sdk/impl/hd;-><init>(Ljava/util/List;Lcom/chartboost/sdk/impl/a0;ZLwx0;ILz61;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v17

    .line 426
    .line 427
    :try_start_9
    iput-object v1, v13, Lcom/chartboost/sdk/impl/o$p;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v3, v13, Lcom/chartboost/sdk/impl/o$p;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v15, v13, Lcom/chartboost/sdk/impl/o$p;->d:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v0, v13, Lcom/chartboost/sdk/impl/o$p;->e:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v2, v13, Lcom/chartboost/sdk/impl/o$p;->f:Ljava/lang/Object;

    .line 436
    .line 437
    iput v14, v13, Lcom/chartboost/sdk/impl/o$p;->i:I

    .line 438
    .line 439
    invoke-virtual {v2, v3, v13}, Lcom/chartboost/sdk/impl/hd;->a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 443
    move-object/from16 v5, p4

    .line 444
    .line 445
    if-ne v4, v5, :cond_8

    .line 446
    .line 447
    goto/16 :goto_19

    .line 448
    .line 449
    :cond_8
    move-object v9, v4

    .line 450
    move-object v4, v0

    .line 451
    move-object v0, v9

    .line 452
    move-object v9, v15

    .line 453
    :goto_d
    :try_start_a
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :cond_9
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_a

    .line 470
    .line 471
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    instance-of v8, v7, Lcom/chartboost/sdk/impl/ej;

    .line 476
    .line 477
    if-eqz v8, :cond_9

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :catchall_5
    move-exception v0

    .line 484
    goto :goto_12

    .line 485
    :catch_5
    move-exception v0

    .line 486
    goto :goto_a

    .line 487
    :cond_a
    invoke-static {v0}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/chartboost/sdk/impl/ej;

    .line 492
    .line 493
    if-eqz v0, :cond_b

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ej;->E()Lcom/chartboost/sdk/impl/ac;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_f

    .line 500
    :cond_b
    const/4 v0, 0x0

    .line 501
    :goto_f
    iput-object v0, v1, Lcom/chartboost/sdk/impl/o;->u:Lcom/chartboost/sdk/impl/ac;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/hd;->a(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lcom/chartboost/sdk/impl/o$b$g;

    .line 507
    .line 508
    new-instance v3, Lcom/chartboost/sdk/impl/jb;

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/z;->a()Lcom/chartboost/sdk/impl/a0;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/z;->a()Lcom/chartboost/sdk/impl/a0;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-direct {v3, v2, v6, v4}, Lcom/chartboost/sdk/impl/jb;-><init>(Lcom/chartboost/sdk/impl/hd;Ljava/lang/String;Lcom/chartboost/sdk/impl/a0;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v3}, Lcom/chartboost/sdk/impl/o$b$g;-><init>(Lcom/chartboost/sdk/impl/jb;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v13, Lcom/chartboost/sdk/impl/o$p;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v9, v13, Lcom/chartboost/sdk/impl/o$p;->c:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    iput-object v2, v13, Lcom/chartboost/sdk/impl/o$p;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v2, v13, Lcom/chartboost/sdk/impl/o$p;->e:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v2, v13, Lcom/chartboost/sdk/impl/o$p;->f:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v11, 0x2

    .line 540
    iput v11, v13, Lcom/chartboost/sdk/impl/o$p;->i:I

    .line 541
    .line 542
    invoke-virtual {v1, v0, v13}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lnw0;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 546
    if-ne v0, v5, :cond_13

    .line 547
    .line 548
    goto/16 :goto_19

    .line 549
    .line 550
    :catchall_6
    move-exception v0

    .line 551
    move-object/from16 v5, p4

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :catchall_7
    move-exception v0

    .line 555
    move-object/from16 v5, p4

    .line 556
    .line 557
    move-object/from16 v15, v18

    .line 558
    .line 559
    :goto_10
    move-object v9, v15

    .line 560
    goto :goto_12

    .line 561
    :catchall_8
    move-exception v0

    .line 562
    move-object/from16 v25, v4

    .line 563
    .line 564
    move-object v5, v14

    .line 565
    move-object/from16 v24, v15

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :catch_6
    move-exception v0

    .line 569
    move-object/from16 v25, v4

    .line 570
    .line 571
    move-object v5, v14

    .line 572
    move-object/from16 v24, v15

    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :goto_11
    const/4 v9, 0x0

    .line 577
    :goto_12
    if-eqz v9, :cond_e

    .line 578
    .line 579
    new-instance v2, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_c
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_d

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    instance-of v6, v4, Lcom/chartboost/sdk/impl/ej;

    .line 599
    .line 600
    if-eqz v6, :cond_c

    .line 601
    .line 602
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_d
    invoke-static {v2}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcom/chartboost/sdk/impl/ej;

    .line 611
    .line 612
    if-eqz v2, :cond_e

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ej;->E()Lcom/chartboost/sdk/impl/ac;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    goto :goto_14

    .line 619
    :cond_e
    const/4 v9, 0x0

    .line 620
    :goto_14
    iput-object v9, v1, Lcom/chartboost/sdk/impl/o;->u:Lcom/chartboost/sdk/impl/ac;

    .line 621
    .line 622
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 623
    .line 624
    if-eqz v2, :cond_f

    .line 625
    .line 626
    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_f
    instance-of v2, v0, Lorg/json/JSONException;

    .line 630
    .line 631
    if-eqz v2, :cond_10

    .line 632
    .line 633
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-string v4, "Failed to parse ad markup: "

    .line 640
    .line 641
    invoke-static {v4, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :goto_15
    move-object v0, v2

    .line 649
    goto :goto_16

    .line 650
    :cond_10
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    if-eqz v2, :cond_11

    .line 653
    .line 654
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const-string v4, "Invalid load parameters: "

    .line 661
    .line 662
    invoke-static {v4, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_11
    instance-of v2, v0, Ljava/lang/OutOfMemoryError;

    .line 671
    .line 672
    if-eqz v2, :cond_12

    .line 673
    .line 674
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_12
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string v4, "Load failed: "

    .line 684
    .line 685
    invoke-static {v4, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :goto_16
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const-string v4, " - Ad load failed"

    .line 702
    .line 703
    move-object/from16 v6, v24

    .line 704
    .line 705
    move-object/from16 v7, v25

    .line 706
    .line 707
    invoke-static {v7, v2, v6, v3, v4}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lcom/chartboost/sdk/impl/o$b$e;

    .line 715
    .line 716
    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/o$b$e;-><init>(Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    iput-object v3, v13, Lcom/chartboost/sdk/impl/o$p;->b:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v3, v13, Lcom/chartboost/sdk/impl/o$p;->c:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v3, v13, Lcom/chartboost/sdk/impl/o$p;->d:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v3, v13, Lcom/chartboost/sdk/impl/o$p;->e:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v3, v13, Lcom/chartboost/sdk/impl/o$p;->f:Ljava/lang/Object;

    .line 729
    .line 730
    const/4 v3, 0x4

    .line 731
    iput v3, v13, Lcom/chartboost/sdk/impl/o$p;->i:I

    .line 732
    .line 733
    invoke-virtual {v1, v2, v13}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lnw0;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v5, :cond_13

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :catch_7
    move-exception v0

    .line 741
    move-object v7, v4

    .line 742
    move-object v3, v9

    .line 743
    move-object v5, v14

    .line 744
    move-object v6, v15

    .line 745
    :goto_17
    move-object v2, v1

    .line 746
    :goto_18
    iput-object v3, v2, Lcom/chartboost/sdk/impl/o;->u:Lcom/chartboost/sdk/impl/ac;

    .line 747
    .line 748
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const-string v4, "Failed to parse bid response JSON: "

    .line 755
    .line 756
    invoke-static {v4, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-direct {v1, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v1}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-string v4, " - Invalid bid response"

    .line 772
    .line 773
    invoke-static {v7, v0, v6, v3, v4}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    new-instance v0, Lcom/chartboost/sdk/impl/o$b$e;

    .line 781
    .line 782
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/o$b$e;-><init>(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    iput-object v3, v13, Lcom/chartboost/sdk/impl/o$p;->b:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v3, v13, Lcom/chartboost/sdk/impl/o$p;->c:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v3, v13, Lcom/chartboost/sdk/impl/o$p;->d:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v3, v13, Lcom/chartboost/sdk/impl/o$p;->e:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v3, v13, Lcom/chartboost/sdk/impl/o$p;->f:Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v1, 0x3

    .line 797
    iput v1, v13, Lcom/chartboost/sdk/impl/o$p;->i:I

    .line 798
    .line 799
    invoke-virtual {v2, v0, v13}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lnw0;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-ne v0, v5, :cond_13

    .line 804
    .line 805
    :goto_19
    return-object v5

    .line 806
    :cond_13
    :goto_1a
    sget-object v0, Lr86;->a:Lr86;

    .line 807
    .line 808
    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/jb;)V
    .locals 17

    move-object/from16 v0, p0

    .line 828
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 829
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    .line 830
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chartboost/sdk/impl/g7;

    .line 831
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/chartboost/sdk/impl/g7$b;->k:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_2

    goto :goto_0

    .line 832
    :cond_2
    invoke-static {}, Lf64;->a0()V

    throw v2

    .line 833
    :cond_3
    :goto_1
    sget-object v1, Lcom/chartboost/sdk/impl/lb;->a:Lcom/chartboost/sdk/impl/lb;

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v2}, Lcom/chartboost/sdk/impl/lb;->a(Lcom/chartboost/sdk/impl/lb;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 834
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    .line 835
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Tracking expiration: auctionId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", adFormat="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", trackerCount="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", logContextSize="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 836
    invoke-static {v1, v2, v4, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 837
    iget-object v5, v0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/kh;

    .line 838
    new-instance v6, Lcom/chartboost/sdk/impl/c8;

    .line 839
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v7

    .line 840
    iget-object v13, v0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    const/16 v15, 0x3c

    const/16 v16, 0x0

    .line 841
    sget-object v8, Lxn1;->b:Lxn1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/chartboost/sdk/impl/c8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;ILz61;)V

    .line 842
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v0

    .line 843
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/chartboost/sdk/impl/g7;

    .line 845
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/chartboost/sdk/impl/g7$b;->k:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 846
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 847
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 848
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    .line 849
    check-cast v2, Lcom/chartboost/sdk/impl/g7;

    .line 850
    new-instance v4, Lcom/chartboost/sdk/impl/xh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v8, v9, v10, v2}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 852
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 853
    invoke-static/range {v5 .. v11}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V

    .line 854
    sget-object v0, Lcom/chartboost/sdk/impl/lb;->a:Lcom/chartboost/sdk/impl/lb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->c()V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/o$b$f;)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 811
    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$c$d;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$c$a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    instance-of p0, v0, Lcom/chartboost/sdk/impl/o$c$c;

    if-eqz p0, :cond_1

    .line 813
    new-instance p0, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    const-string v0, "Already loading"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$f;->c()Lqn0;

    move-result-object p1

    .line 815
    new-instance v0, Lbx4;

    invoke-direct {v0, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 816
    new-instance p0, Lcx4;

    invoke-direct {p0, v0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 817
    check-cast p1, Lrn0;

    .line 818
    invoke-virtual {p1, p0}, Lc23;->R(Ljava/lang/Object;)Z

    return-void

    .line 819
    :cond_1
    instance-of p0, v0, Lcom/chartboost/sdk/impl/o$c$b;

    if-eqz p0, :cond_2

    .line 820
    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Load$AlreadyLoaded;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$AlreadyLoaded;

    .line 821
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$b$f;->c()Lqn0;

    move-result-object p1

    invoke-static {p0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object p0

    .line 822
    new-instance v0, Lcx4;

    invoke-direct {v0, p0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 823
    check-cast p1, Lrn0;

    .line 824
    invoke-virtual {p1, v0}, Lc23;->R(Ljava/lang/Object;)Z

    return-void

    .line 825
    :cond_2
    invoke-static {}, Lga0;->d()V

    return-void

    .line 826
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b$f;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    instance-of p0, p0, Lcom/chartboost/sdk/impl/o$c$b;

    return p0
.end method

.method public final c(Lcom/chartboost/sdk/impl/jb;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v3, v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/chartboost/sdk/impl/g7;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/chartboost/sdk/impl/g7$b;->l:Lcom/chartboost/sdk/impl/g7$b;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lf64;->a0()V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 67
    const-string v4, ", adFormat="

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "No explicit impression trackers for auctionId="

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " \u2014 will fall back to repository trackers"

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v2, v0, v2}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v8, "Tracking impression: auctionId="

    .line 123
    .line 124
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, ", trackerCount="

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v2, v0, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/kh;

    .line 152
    .line 153
    new-instance v2, Lcom/chartboost/sdk/impl/ba;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v9, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    .line 160
    .line 161
    const/16 v10, 0x3c

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    sget-object v4, Lxn1;->b:Lxn1;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/ba;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILz61;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, Lcom/chartboost/sdk/impl/g7;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lcom/chartboost/sdk/impl/g7$b;->l:Lcom/chartboost/sdk/impl/g7$b;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-static {v3, v4}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :goto_4
    if-ge v1, v4, :cond_7

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    check-cast v5, Lcom/chartboost/sdk/impl/g7;

    .line 247
    .line 248
    new-instance v6, Lcom/chartboost/sdk/impl/xh;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    sget-object v1, Lcom/chartboost/sdk/impl/g7$b;->l:Lcom/chartboost/sdk/impl/g7$b;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    .line 284
    .line 285
    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/lh;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v2, p0, v1, v3}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->s()V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final d()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->s:Lq13;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 256
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o;->s:Lq13;

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/jb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move v4, v3

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/chartboost/sdk/impl/g7;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lcom/chartboost/sdk/impl/g7$b;->o:Lcom/chartboost/sdk/impl/g7$b;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    if-ltz v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lf64;->a0()V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v5, v0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "Tracking show: auctionId="

    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", adFormat="

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", trackerCount="

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-static {v1, v2, v4, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/kh;

    .line 110
    .line 111
    new-instance v6, Lcom/chartboost/sdk/impl/xg;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v13, v0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    .line 118
    .line 119
    const/16 v15, 0xb8

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    sget-object v8, Lxn1;->b:Lxn1;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-direct/range {v6 .. v16}, Lcom/chartboost/sdk/impl/xg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;ILz61;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v4, v2

    .line 161
    check-cast v4, Lcom/chartboost/sdk/impl/g7;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v7, Lcom/chartboost/sdk/impl/g7$b;->o:Lcom/chartboost/sdk/impl/g7$b;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v4, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-static {v1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_3
    if-ge v3, v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    check-cast v2, Lcom/chartboost/sdk/impl/g7;

    .line 207
    .line 208
    new-instance v4, Lcom/chartboost/sdk/impl/xh;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v4, v8, v9, v10, v2}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/4 v10, 0x4

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static/range {v5 .. v11}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public destroy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "<no_current_ad>"

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "Destroy requested: auctionId="

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", adFormat="

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", loadState="

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", showState="

    .line 73
    .line 74
    invoke-static {v2, v0, v3, v4}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->k:Lwx0;

    .line 84
    .line 85
    new-instance v1, Lcom/chartboost/sdk/impl/o$i;

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/o$i;-><init>(Lcom/chartboost/sdk/impl/o;Lnw0;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e()Lcom/chartboost/sdk/impl/jb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$e$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/chartboost/sdk/impl/o$e$b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$e$b;->a()Lcom/chartboost/sdk/impl/jb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 23
    .line 24
    instance-of v0, p0, Lcom/chartboost/sdk/impl/o$c$b;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Lcom/chartboost/sdk/impl/o$c$b;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object p0, v2

    .line 32
    :goto_2
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o$c$b;->a()Lcom/chartboost/sdk/impl/jb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_4
    return-object v2
.end method

.method public final f()Lcom/chartboost/sdk/impl/o$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/chartboost/sdk/impl/o$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$e$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/chartboost/sdk/impl/o$e$b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->m:Lq13;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, Lcom/chartboost/sdk/impl/o;->m:Lq13;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/chartboost/sdk/impl/o;->p:Lcom/chartboost/sdk/impl/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$e$b;->a()Lcom/chartboost/sdk/impl/jb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/jb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/chartboost/sdk/impl/u;->d:Lcom/chartboost/sdk/impl/u;

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$e$b;->a()Lcom/chartboost/sdk/impl/jb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/jb;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$e$b;->a()Lcom/chartboost/sdk/impl/jb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/chartboost/sdk/impl/gh;->c:Lcom/chartboost/sdk/impl/gh;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/chartboost/sdk/impl/o$e$a;->a:Lcom/chartboost/sdk/impl/o$e$a;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 81
    .line 82
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->o:Lcom/chartboost/sdk/impl/o$e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$e$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/o$e$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/gh;->h:Lcom/chartboost/sdk/impl/gh;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/chartboost/sdk/impl/gh;->e:Lcom/chartboost/sdk/impl/gh;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$e$b;->a()Lcom/chartboost/sdk/impl/jb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/jb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$e$b;->a()Lcom/chartboost/sdk/impl/jb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/chartboost/sdk/events/ChartboostError$Render$UnexpectedDismiss;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Render$UnexpectedDismiss;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->p:Lcom/chartboost/sdk/impl/m;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->m()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->c:Lcom/chartboost/sdk/impl/l;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->e()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/chartboost/sdk/impl/gh;->d:Lcom/chartboost/sdk/impl/gh;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/kc;->a:Lcom/chartboost/sdk/impl/kc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kc;->a()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->m:Lq13;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->k:Lwx0;

    .line 35
    .line 36
    new-instance v4, Lcom/chartboost/sdk/impl/o$r;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, p0, v3}, Lcom/chartboost/sdk/impl/o$r;-><init>(JLcom/chartboost/sdk/impl/o;Lnw0;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v3, v3, v4, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->m:Lq13;

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
