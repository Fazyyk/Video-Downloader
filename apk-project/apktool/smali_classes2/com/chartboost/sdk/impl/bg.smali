.class public final Lcom/chartboost/sdk/impl/bg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/ag;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/u2;

.field public final c:Lcom/chartboost/sdk/impl/f3;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lcom/chartboost/sdk/impl/ph;

.field public final g:Lcom/chartboost/sdk/impl/v3;

.field public final h:Lcom/chartboost/sdk/impl/sg;

.field public final i:Lcom/chartboost/sdk/impl/ve;

.field public final j:Lcom/chartboost/sdk/Mediation;

.field public final k:Lcom/chartboost/sdk/impl/h6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/u2;Lcom/chartboost/sdk/impl/f3;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ph;Lcom/chartboost/sdk/impl/v3;Lcom/chartboost/sdk/impl/sg;Lcom/chartboost/sdk/impl/ve;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/h6;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bg;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bg;->b:Lcom/chartboost/sdk/impl/u2;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/chartboost/sdk/impl/bg;->c:Lcom/chartboost/sdk/impl/f3;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/chartboost/sdk/impl/bg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/chartboost/sdk/impl/bg;->e:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/chartboost/sdk/impl/bg;->f:Lcom/chartboost/sdk/impl/ph;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/chartboost/sdk/impl/bg;->g:Lcom/chartboost/sdk/impl/v3;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/chartboost/sdk/impl/bg;->h:Lcom/chartboost/sdk/impl/sg;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/chartboost/sdk/impl/bg;->i:Lcom/chartboost/sdk/impl/ve;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/chartboost/sdk/impl/bg;->j:Lcom/chartboost/sdk/Mediation;

    .line 53
    .line 54
    iput-object p11, p0, Lcom/chartboost/sdk/impl/bg;->k:Lcom/chartboost/sdk/impl/h6;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public build()Lcom/chartboost/sdk/impl/cg;
    .locals 12

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/d4;->b:Lcom/chartboost/sdk/impl/d4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d4;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d4;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bg;->b:Lcom/chartboost/sdk/impl/u2;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/u2;->k()Lcom/chartboost/sdk/impl/i9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/chartboost/sdk/impl/bg;->c:Lcom/chartboost/sdk/impl/f3;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/chartboost/sdk/impl/g8;->toReachabilityBodyFields(Lcom/chartboost/sdk/impl/f3;)Lcom/chartboost/sdk/impl/kf;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/chartboost/sdk/impl/bg;->g:Lcom/chartboost/sdk/impl/v3;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/chartboost/sdk/impl/bg;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lcom/chartboost/sdk/impl/v3;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/u3;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/chartboost/sdk/impl/bg;->h:Lcom/chartboost/sdk/impl/sg;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/sg;->i()Lcom/chartboost/sdk/impl/tg;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Lcom/chartboost/sdk/impl/bg;->f:Lcom/chartboost/sdk/impl/ph;

    .line 41
    .line 42
    invoke-static {v7}, Lcom/chartboost/sdk/impl/g8;->toBodyFields(Lcom/chartboost/sdk/impl/ph;)Lcom/chartboost/sdk/impl/qh;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, p0, Lcom/chartboost/sdk/impl/bg;->i:Lcom/chartboost/sdk/impl/ve;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/ve;->g()Lcom/chartboost/sdk/impl/we;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, p0, Lcom/chartboost/sdk/impl/bg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/chartboost/sdk/internal/Model/a;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/chartboost/sdk/internal/Model/a;->n()Lcom/chartboost/sdk/impl/f5;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, p0, Lcom/chartboost/sdk/impl/bg;->k:Lcom/chartboost/sdk/impl/h6;

    .line 65
    .line 66
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/h6;->b()Lcom/chartboost/sdk/impl/g6;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bg;->j:Lcom/chartboost/sdk/Mediation;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/chartboost/sdk/Mediation;->toMediationBodyFields()Lcom/chartboost/sdk/impl/dc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    move-object v11, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/kf;Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/tg;Lcom/chartboost/sdk/impl/qh;Lcom/chartboost/sdk/impl/we;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g6;Lcom/chartboost/sdk/impl/dc;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
