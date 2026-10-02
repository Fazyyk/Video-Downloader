.class public final Lcom/chartboost/sdk/impl/l9;
.super Lcom/chartboost/sdk/impl/j2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/l9$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/chartboost/sdk/impl/l9$a;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/net/URL;

.field public final p:Lcom/chartboost/sdk/impl/v4;

.field public final q:Lcom/chartboost/sdk/impl/ld;

.field public final r:Lcom/chartboost/sdk/impl/ae;

.field public final s:Lcom/chartboost/sdk/impl/u2;

.field public final t:Ljava/util/List;

.field public u:Lgb2;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lrx3;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/l9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/l9$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/l9;->z:Lcom/chartboost/sdk/impl/l9$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/ld;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/util/List;)V
    .locals 11

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v9, 0xc0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p4

    .line 41
    move-object/from16 v2, p5

    .line 42
    .line 43
    move-object/from16 v3, p7

    .line 44
    .line 45
    move-object/from16 v4, p8

    .line 46
    .line 47
    move-object/from16 v5, p9

    .line 48
    .line 49
    move-object/from16 v6, p10

    .line 50
    .line 51
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/j2;-><init>(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lox0;Lgb2;ILz61;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9;->n:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l9;->o:Ljava/net/URL;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l9;->p:Lcom/chartboost/sdk/impl/v4;

    .line 59
    .line 60
    move-object/from16 p1, p6

    .line 61
    .line 62
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9;->q:Lcom/chartboost/sdk/impl/ld;

    .line 63
    .line 64
    move-object/from16 p1, p11

    .line 65
    .line 66
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9;->r:Lcom/chartboost/sdk/impl/ae;

    .line 67
    .line 68
    move-object/from16 p1, p12

    .line 69
    .line 70
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9;->s:Lcom/chartboost/sdk/impl/u2;

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9;->t:Ljava/util/List;

    .line 75
    .line 76
    new-instance p1, Liw6;

    .line 77
    .line 78
    const/16 p2, 0x1b

    .line 79
    .line 80
    invoke-direct {p1, p2}, Liw6;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9;->u:Lgb2;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance p1, Lux3;

    .line 94
    .line 95
    invoke-direct {p1}, Lux3;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9;->w:Lrx3;

    .line 99
    .line 100
    return-void
.end method

.method private final E()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/l9;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/l9;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/chartboost/sdk/impl/ii;

    .line 32
    .line 33
    sget-object v2, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 34
    .line 35
    sget-object v13, Lcom/chartboost/sdk/impl/rj$h;->b:Lcom/chartboost/sdk/impl/rj$h;

    .line 36
    .line 37
    new-instance v14, Lcom/chartboost/sdk/impl/sj;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ii;->c()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x25b

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lz74;

    .line 50
    .line 51
    const-string v7, "VAST_ERROR_CODE"

    .line 52
    .line 53
    invoke-direct {v6, v7, v5}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v6}, Lug3;->b0(Ljava/util/Map;Lz74;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v11, 0x2f

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    invoke-static/range {v3 .. v12}, Lcom/chartboost/sdk/impl/ii;->a(Lcom/chartboost/sdk/impl/ii;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)Lcom/chartboost/sdk/impl/ii;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    iget-object v3, v0, Lcom/chartboost/sdk/impl/l9;->n:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/chartboost/sdk/impl/l9;->r:Lcom/chartboost/sdk/impl/ae;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/chartboost/sdk/impl/l9;->s:Lcom/chartboost/sdk/impl/u2;

    .line 78
    .line 79
    const/16 v29, 0x3fe1

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    move-object/from16 v19, v5

    .line 107
    .line 108
    invoke-direct/range {v14 .. v30}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v13, v14}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    return-void
.end method

.method public static final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/l9;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l9;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/l9;Ljava/lang/Throwable;Ljava/net/URL;)Lcom/chartboost/sdk/events/ChartboostError;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l9;->a(Ljava/lang/Throwable;Ljava/net/URL;)Lcom/chartboost/sdk/events/ChartboostError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/l9;Ljava/net/URL;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l9;->a(Ljava/net/URL;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/l9;Lcom/chartboost/sdk/impl/pb;)Lr86;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->t()Lcom/chartboost/sdk/impl/u;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/pb;->a(Lcom/chartboost/sdk/impl/u;)V

    .line 141
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/l9;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/l9;->E()V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/l9;)Lcom/chartboost/sdk/impl/v4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l9;->p:Lcom/chartboost/sdk/impl/v4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/l9;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l9;->o:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/l9;)Lrx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l9;->w:Lrx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/l9;)Lcom/chartboost/sdk/impl/ld;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l9;->q:Lcom/chartboost/sdk/impl/ld;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/l9;->p:Lcom/chartboost/sdk/impl/v4;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v4;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lcom/chartboost/sdk/impl/ii;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "creativeView"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 43
    .line 44
    sget-object v3, Lcom/chartboost/sdk/impl/rj$g;->b:Lcom/chartboost/sdk/impl/rj$g;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    new-instance v3, Lcom/chartboost/sdk/impl/sj;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/chartboost/sdk/impl/l9;->n:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/chartboost/sdk/impl/l9;->r:Lcom/chartboost/sdk/impl/ae;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/chartboost/sdk/impl/l9;->s:Lcom/chartboost/sdk/impl/u2;

    .line 54
    .line 55
    const/16 v18, 0x3fe1

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    move-object v9, v4

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v10, v9

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v11, v10

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v12, v11

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v13, v12

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v14, v13

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v15, v14

    .line 72
    const/4 v14, 0x0

    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v17, v16

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move-object/from16 v20, v17

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object/from16 v0, v20

    .line 85
    .line 86
    invoke-direct/range {v3 .. v19}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    move-object/from16 v0, p0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-super/range {p0 .. p0}, Lcom/chartboost/sdk/impl/j2;->D()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final G()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l9;->y:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lgb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l9;->u:Lgb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l9;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l9;->x:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "nextAd() must be called from the main thread for ImageRenderable."

    .line 19
    .line 20
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    .line 137
    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/net/URL;)Lcom/chartboost/sdk/events/ChartboostError;
    .locals 3

    .line 147
    instance-of p0, p1, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/chartboost/sdk/events/ChartboostError;

    return-object p1

    .line 148
    :cond_0
    instance-of p0, p1, Ljava/io/IOException;

    const-string v0, "Failed to load image from URL: "

    if-eqz p0, :cond_1

    .line 149
    new-instance p0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 150
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-direct {p0, v1, p2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 153
    :cond_1
    new-instance p0, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 155
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 156
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/chartboost/sdk/impl/l9$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/l9$b;

    iget v1, v0, Lcom/chartboost/sdk/impl/l9$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/l9$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/l9$b;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/l9$b;-><init>(Lcom/chartboost/sdk/impl/l9;Lnw0;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/l9$b;->b:Ljava/lang/Object;

    .line 132
    iget v1, v0, Lcom/chartboost/sdk/impl/l9$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 133
    sget-object p2, Lsf1;->a:Lha1;

    .line 134
    sget-object p2, Lrf3;->a:Lsg2;

    .line 135
    new-instance v1, Lcom/chartboost/sdk/impl/l9$c;

    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/l9$c;-><init>(Lcom/chartboost/sdk/impl/l9;Landroid/content/Context;Lnw0;)V

    iput v3, v0, Lcom/chartboost/sdk/impl/l9$b;->d:I

    invoke-static {p2, v1, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lcx4;

    .line 136
    iget-object p0, p2, Lcx4;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/net/URL;Lnw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/chartboost/sdk/impl/l9$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/l9$d;

    iget v1, v0, Lcom/chartboost/sdk/impl/l9$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/l9$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/l9$d;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/l9$d;-><init>(Lcom/chartboost/sdk/impl/l9;Lnw0;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/l9$d;->b:Ljava/lang/Object;

    .line 142
    iget v1, v0, Lcom/chartboost/sdk/impl/l9$d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 143
    sget-object p2, Lsf1;->a:Lha1;

    .line 144
    sget-object p2, Lu81;->e:Lu81;

    .line 145
    new-instance v1, Lcom/chartboost/sdk/impl/l9$e;

    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/l9$e;-><init>(Lcom/chartboost/sdk/impl/l9;Ljava/net/URL;Lnw0;)V

    iput v3, v0, Lcom/chartboost/sdk/impl/l9$d;->d:I

    invoke-static {p2, v1, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lcx4;

    .line 146
    iget-object p0, p2, Lcx4;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9;->x:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gh;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l9;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/l9;->x:Landroid/widget/ImageView;

    .line 159
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l9;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    :cond_2
    iput-object v1, p0, Lcom/chartboost/sdk/impl/l9;->y:Landroid/graphics/Bitmap;

    .line 161
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l9;->o:Ljava/net/URL;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image stopped and resources cleaned: url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auctionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", reason="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, v1, p1, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lgb2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9;->u:Lgb2;

    return-void
.end method

.method public a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/l9;->p:Lcom/chartboost/sdk/impl/v4;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l9;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l9;->r:Lcom/chartboost/sdk/impl/ae;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l9;->s:Lcom/chartboost/sdk/impl/u2;

    .line 14
    .line 15
    new-instance v3, Lp05;

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Lp05;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/rb;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Lib2;)Lcom/chartboost/sdk/impl/ob;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p2, v2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/rb;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ob;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, Lcom/chartboost/sdk/impl/e4$c;

    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-nez p4, :cond_2

    .line 74
    .line 75
    :cond_1
    sget-object p4, Lxn1;->b:Lxn1;

    .line 76
    .line 77
    :cond_2
    invoke-static {v1, p4}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-direct {p2, p4, p3}, Lcom/chartboost/sdk/impl/e4$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/chartboost/sdk/impl/j2;->a(Ljava/lang/String;ZLcom/chartboost/sdk/impl/e4;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->v()Lcom/chartboost/sdk/impl/f4;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p2, p1, p4}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;ZLjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->f()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    const-string p0, "Got to an ImageRenderable click without a clickthrough or companion ad data."

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-static {p0, p2, p1, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public bridge synthetic o()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l9;->J()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
