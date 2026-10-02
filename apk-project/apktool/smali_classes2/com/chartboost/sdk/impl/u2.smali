.class public final Lcom/chartboost/sdk/impl/u2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/l1;

.field public final c:Lcom/chartboost/sdk/impl/a9;

.field public final d:Lcom/chartboost/sdk/impl/f2;

.field public final e:Lox0;

.field public final f:Ld73;

.field public final g:Ld73;

.field public final h:Ld73;

.field public volatile i:Lq13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/a9;Lcom/chartboost/sdk/impl/f2;Lox0;)V
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u2;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u2;->b:Lcom/chartboost/sdk/impl/l1;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/u2;->c:Lcom/chartboost/sdk/impl/a9;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/u2;->d:Lcom/chartboost/sdk/impl/f2;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/u2;->e:Lox0;

    .line 28
    .line 29
    new-instance p1, Lkz6;

    .line 30
    .line 31
    const/16 p2, 0x14

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lkz6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lhr5;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u2;->f:Ld73;

    .line 42
    .line 43
    new-instance p1, Lkz6;

    .line 44
    .line 45
    const/16 p2, 0x15

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lkz6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lhr5;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u2;->g:Ld73;

    .line 56
    .line 57
    new-instance p1, Lkz6;

    .line 58
    .line 59
    const/16 p2, 0x16

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lkz6;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lhr5;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u2;->h:Ld73;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u2;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/a9;Lcom/chartboost/sdk/impl/f2;Lox0;ILz61;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 75
    sget-object p5, Lsf1;->a:Lha1;

    .line 76
    sget-object p5, Lu81;->e:Lu81;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/u2;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/a9;Lcom/chartboost/sdk/impl/f2;Lox0;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/u2;JLnw0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x96

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/u2;->a(JLnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/u2;Lcom/google/android/gms/appset/AppSetIdInfo;)Lr86;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u2;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 137
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/u2;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u2;->b()V

    return-void
.end method

.method public static final a(Lib2;Ljava/lang/Object;)V
    .locals 0

    .line 135
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/u2;)Lq13;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u2;->i:Lq13;

    return-object p0
.end method

.method public static final f()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/i9;
    .locals 13

    .line 1
    const-string v0, "IFA: "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u2;->c:Lcom/chartboost/sdk/impl/a9;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a9;->a()Lcom/chartboost/sdk/impl/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/h1;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/h1;->b()Lcom/chartboost/sdk/impl/ni;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Lcom/chartboost/sdk/impl/ni;->e:Lcom/chartboost/sdk/impl/ni;

    .line 35
    .line 36
    if-ne v5, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u2;->c:Lcom/chartboost/sdk/impl/a9;

    .line 42
    .line 43
    invoke-virtual {v3, p1, v0}, Lcom/chartboost/sdk/impl/a9;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const-string p1, "000000000"

    .line 50
    .line 51
    :cond_1
    move-object v7, p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getInstanceId$ChartboostMonetization_9_13_0_release()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object p1, Lcom/chartboost/sdk/impl/jg;->a:Lcom/chartboost/sdk/impl/jg;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jg;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {v8}, Lcom/chartboost/sdk/impl/jg;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lcom/chartboost/sdk/impl/jg;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v4, Lcom/chartboost/sdk/impl/i9;

    .line 75
    .line 76
    invoke-virtual {p0, v8, v7, v11}, Lcom/chartboost/sdk/impl/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v9, p1

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u2;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/i9;-><init>(Lcom/chartboost/sdk/impl/ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v3, Lcom/chartboost/sdk/impl/i9;

    .line 117
    .line 118
    const/16 v11, 0x7f

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-direct/range {v3 .. v12}, Lcom/chartboost/sdk/impl/i9;-><init>(Lcom/chartboost/sdk/impl/ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILz61;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public final a(JLnw0;)Ljava/lang/Object;
    .locals 2

    .line 134
    new-instance v0, Lcom/chartboost/sdk/impl/u2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/u2$a;-><init>(Lcom/chartboost/sdk/impl/u2;Lnw0;)V

    invoke-static {p1, p2, v0, p3}, Lm03;->v0(JLnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 140
    const-string p2, "gaid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 141
    const-string p1, "uuid"

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "appsetid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 143
    const-string p1, "instance_id"

    invoke-static {v0, p1, p3}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u2;->d:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/f2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u2;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 138
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u2;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/u2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/i9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u2;->h:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u2;->f:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u2;->g:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u2;->e:Lox0;

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/chartboost/sdk/impl/u2$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/u2$b;-><init>(Lcom/chartboost/sdk/impl/u2;Lnw0;)V

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
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u2;->i:Lq13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const-string v0, "Error launching identity job"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u2;->b:Lcom/chartboost/sdk/impl/l1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u2;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l1;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lp05;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp05;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lsy6;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string p0, "AppSetId dependency not present"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
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
    const-string v0, "Error requesting AppSetId"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k()Lcom/chartboost/sdk/impl/i9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u2;->i:Lq13;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u2;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u2;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/chartboost/sdk/impl/i9;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u2;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/i9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method
