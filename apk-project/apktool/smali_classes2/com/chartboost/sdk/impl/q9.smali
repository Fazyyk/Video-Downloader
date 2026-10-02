.class public final Lcom/chartboost/sdk/impl/q9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/s9;
.implements Lcom/chartboost/sdk/impl/o4;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/d0;

.field public final b:Lcom/chartboost/sdk/impl/yi;

.field public final c:Lcom/chartboost/sdk/impl/va;

.field public final d:Lcom/chartboost/sdk/impl/j4;

.field public final e:Lcom/chartboost/sdk/impl/o4;

.field public final f:Lcom/chartboost/sdk/impl/fa;

.field public final g:Lcom/chartboost/sdk/impl/r9;

.field public final h:Lcom/chartboost/sdk/impl/zd;

.field public final i:Lcom/chartboost/sdk/impl/r0;

.field public final j:Lcom/chartboost/sdk/internal/Model/a;

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/yi;Lcom/chartboost/sdk/impl/va;Lcom/chartboost/sdk/impl/j4;Lcom/chartboost/sdk/impl/o4;Lcom/chartboost/sdk/impl/fa;Lcom/chartboost/sdk/impl/r9;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/internal/Model/a;)V
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q9;->a:Lcom/chartboost/sdk/impl/d0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q9;->b:Lcom/chartboost/sdk/impl/yi;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/chartboost/sdk/impl/q9;->c:Lcom/chartboost/sdk/impl/va;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/chartboost/sdk/impl/q9;->d:Lcom/chartboost/sdk/impl/j4;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/chartboost/sdk/impl/q9;->e:Lcom/chartboost/sdk/impl/o4;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/chartboost/sdk/impl/q9;->f:Lcom/chartboost/sdk/impl/fa;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/chartboost/sdk/impl/q9;->g:Lcom/chartboost/sdk/impl/r9;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/chartboost/sdk/impl/q9;->h:Lcom/chartboost/sdk/impl/zd;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/chartboost/sdk/impl/q9;->i:Lcom/chartboost/sdk/impl/r0;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/chartboost/sdk/impl/q9;->j:Lcom/chartboost/sdk/internal/Model/a;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/yi;Lcom/chartboost/sdk/impl/va;Lcom/chartboost/sdk/impl/j4;Lcom/chartboost/sdk/impl/o4;Lcom/chartboost/sdk/impl/fa;Lcom/chartboost/sdk/impl/r9;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/internal/Model/a;ILz61;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/internal/Model/a;

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 56
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/q9;-><init>(Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/yi;Lcom/chartboost/sdk/impl/va;Lcom/chartboost/sdk/impl/j4;Lcom/chartboost/sdk/impl/o4;Lcom/chartboost/sdk/impl/fa;Lcom/chartboost/sdk/impl/r9;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/internal/Model/a;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/q9;Ljava/lang/String;Lcom/chartboost/sdk/impl/r9;)Lr86;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-interface {p2}, Lcom/chartboost/sdk/impl/r9;->d()V

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Url impression callback success: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q9;->a(Ljava/lang/String;)V

    .line 116
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;Lcom/chartboost/sdk/impl/q9;Lcom/chartboost/sdk/impl/r9;)Lr86;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {p3, p0, p1}, Lcom/chartboost/sdk/impl/r9;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Impression click callback for: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed with error: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/q9;->b(Ljava/lang/String;)V

    .line 120
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/k3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q9;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/r9;Lib2;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 121
    invoke-interface {p1, p0}, Lcom/chartboost/sdk/impl/r9;->a(Z)V

    .line 122
    invoke-interface {p2, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 123
    :cond_0
    const-string p0, "Impression callback is null"

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/r9;Ljava/lang/String;)V
    .locals 2

    .line 113
    new-instance v0, Lqd;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/q9;->a(Lcom/chartboost/sdk/impl/r9;Lib2;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/r9;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V
    .locals 2

    .line 117
    new-instance v0, Lxa;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p3, p0}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/q9;->a(Lcom/chartboost/sdk/impl/r9;Lib2;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/q9;->e:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/o4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q9;->i:Lcom/chartboost/sdk/impl/r0;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/q9;->a:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d0;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 12

    .line 105
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q9;->h:Lcom/chartboost/sdk/impl/zd;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/zd;->c()V

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 107
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/q9;->m:Z

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q9;->b:Lcom/chartboost/sdk/impl/yi;

    .line 109
    iget-object p2, p0, Lcom/chartboost/sdk/impl/q9;->a:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d0;->h()Lcom/chartboost/sdk/impl/i4;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/chartboost/sdk/impl/q9;->e:Lcom/chartboost/sdk/impl/o4;

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v4, p3

    .line 111
    invoke-static/range {v0 .. v11}, Lcom/chartboost/sdk/impl/yi;->a(Lcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/o4;ZLjava/lang/String;Ljava/lang/String;ZLib2;ZILjava/lang/Object;)Lcom/chartboost/sdk/internal/Model/CBError$Click;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/chartboost/sdk/impl/q9;->g:Lcom/chartboost/sdk/impl/r9;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, v1, p1}, Lcom/chartboost/sdk/impl/q9;->a(Lcom/chartboost/sdk/impl/r9;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/chartboost/sdk/impl/q9;->a(Lcom/chartboost/sdk/impl/r9;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v0, Lcom/chartboost/sdk/impl/h4;

    .line 92
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q9;->a:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->a()Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q9;->a:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->A()Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q9;->a:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->g()Ljava/lang/String;

    move-result-object v4

    .line 95
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q9;->a:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->i()Ljava/lang/String;

    move-result-object v5

    .line 96
    iget-object v8, p0, Lcom/chartboost/sdk/impl/q9;->f:Lcom/chartboost/sdk/impl/fa;

    .line 97
    iget-object v9, p0, Lcom/chartboost/sdk/impl/q9;->l:Ljava/lang/Boolean;

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    .line 98
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/chartboost/sdk/impl/fa;Ljava/lang/Boolean;)V

    .line 99
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q9;->d:Lcom/chartboost/sdk/impl/j4;

    .line 100
    new-instance p1, Lcom/chartboost/sdk/impl/q9$a;

    invoke-direct {p1}, Lcom/chartboost/sdk/impl/q9$a;-><init>()V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/j4;->a(Lcom/chartboost/sdk/impl/k4;Lcom/chartboost/sdk/impl/h4;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/q9;->k:Z

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/ga;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/q9;->m:Z

    .line 14
    .line 15
    :cond_0
    sget-object p2, Lcom/chartboost/sdk/impl/ga;->e:Lcom/chartboost/sdk/impl/ga;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq p3, p2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/q9;->j:Lcom/chartboost/sdk/internal/Model/a;

    .line 22
    .line 23
    iget-boolean p2, p2, Lcom/chartboost/sdk/internal/Model/a;->A:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q9;->a:Lcom/chartboost/sdk/impl/d0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d0;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/q9;->a:Lcom/chartboost/sdk/impl/d0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d0;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, Lcom/chartboost/sdk/impl/q9;->c:Lcom/chartboost/sdk/impl/va;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcom/chartboost/sdk/impl/va;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q9;->l:Ljava/lang/Boolean;

    .line 57
    .line 58
    move-object p1, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q9;->l:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q9;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/q9;->c(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/chartboost/sdk/impl/q9;->g:Lcom/chartboost/sdk/impl/r9;

    .line 76
    .line 77
    invoke-interface {p3, v0}, Lcom/chartboost/sdk/impl/r9;->b(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/q9;->m:Z

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0, p1, p3, p2}, Lcom/chartboost/sdk/impl/q9;->a(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 87
    .line 88
    .line 89
    return p2
.end method

.method public b(Lcom/chartboost/sdk/impl/k3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k3;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k3;->a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/chartboost/sdk/impl/q9;->a(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/q9;->e:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/o4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/chartboost/sdk/impl/k3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k3;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q9;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q9;->g:Lcom/chartboost/sdk/impl/r9;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Click;->LOAD_NOT_FINISHED:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    invoke-virtual {p0, v0, p1, v1}, Lcom/chartboost/sdk/impl/q9;->a(Lcom/chartboost/sdk/impl/r9;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/q9;->k:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q9;->i:Lcom/chartboost/sdk/impl/r0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q9;->a:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/r0;->b(Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q9;->m:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q9;->g:Lcom/chartboost/sdk/impl/r9;

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/r9;->s()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q9;->b:Lcom/chartboost/sdk/impl/yi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q9;->a:Lcom/chartboost/sdk/impl/d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->h()Lcom/chartboost/sdk/impl/i4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/chartboost/sdk/impl/q9;->e:Lcom/chartboost/sdk/impl/o4;

    .line 10
    .line 11
    const/16 v10, 0x1b0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v11}, Lcom/chartboost/sdk/impl/yi;->a(Lcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/o4;ZLjava/lang/String;Ljava/lang/String;ZLib2;ZILjava/lang/Object;)Lcom/chartboost/sdk/internal/Model/CBError$Click;

    .line 22
    .line 23
    .line 24
    return-void
.end method
