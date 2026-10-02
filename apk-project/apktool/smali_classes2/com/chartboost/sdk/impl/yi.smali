.class public final Lcom/chartboost/sdk/impl/yi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/yi$g;,
        Lcom/chartboost/sdk/impl/yi$h;
    }
.end annotation


# instance fields
.field public final b:Lcom/chartboost/sdk/impl/xi;

.field public final c:Ljava/util/List;

.field public final d:Lnb2;

.field public final e:Lnb2;

.field public final f:Lox0;

.field public final g:Ljava/lang/Object;

.field public h:Lsn0;

.field public i:Lwx0;

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/xi;Ljava/util/List;Lnb2;Lnb2;Lox0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/chartboost/sdk/impl/yi;->b:Lcom/chartboost/sdk/impl/xi;

    .line 83
    iput-object p2, p0, Lcom/chartboost/sdk/impl/yi;->c:Ljava/util/List;

    .line 84
    iput-object p3, p0, Lcom/chartboost/sdk/impl/yi;->d:Lnb2;

    .line 85
    iput-object p4, p0, Lcom/chartboost/sdk/impl/yi;->e:Lnb2;

    .line 86
    iput-object p5, p0, Lcom/chartboost/sdk/impl/yi;->f:Lox0;

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yi;->g:Ljava/lang/Object;

    .line 88
    invoke-static {}, Lli3;->h()Lmp5;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yi;->h:Lsn0;

    .line 89
    invoke-static {p1, p5}, Lkd1;->B(Lmx0;Lmx0;)Lmx0;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yi;->i:Lwx0;

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/xi;Ljava/util/List;Lnb2;Lnb2;Lox0;ILz61;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/chartboost/sdk/impl/yi$a;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/chartboost/sdk/impl/yi$a;-><init>(Lnw0;)V

    .line 9
    .line 10
    .line 11
    new-instance p7, Lcom/chartboost/sdk/impl/yi$b;

    .line 12
    .line 13
    invoke-direct {p7, v0}, Lcom/chartboost/sdk/impl/yi$b;-><init>(Lnw0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/chartboost/sdk/impl/yi$c;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/yi$c;-><init>(Lnw0;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/chartboost/sdk/impl/yi$d;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/yi$d;-><init>(Lnw0;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v3, v3, [Lnb2;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p2, v3, v4

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p7, v3, p2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aput-object v1, v3, p2

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    aput-object v2, v3, p2

    .line 40
    .line 41
    invoke-static {v3}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    move-object v3, p2

    .line 46
    and-int/lit8 p2, p6, 0x4

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance p3, Lcom/chartboost/sdk/impl/yi$e;

    .line 51
    .line 52
    invoke-direct {p3, v0}, Lcom/chartboost/sdk/impl/yi$e;-><init>(Lnw0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v4, p3

    .line 56
    and-int/lit8 p2, p6, 0x8

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-instance p4, Lcom/chartboost/sdk/impl/yi$f;

    .line 61
    .line 62
    invoke-direct {p4, v0}, Lcom/chartboost/sdk/impl/yi$f;-><init>(Lnw0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v5, p4

    .line 66
    and-int/lit8 p2, p6, 0x10

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    sget-object p2, Lsf1;->a:Lha1;

    .line 71
    .line 72
    sget-object p5, Lu81;->e:Lu81;

    .line 73
    .line 74
    :cond_3
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move-object v6, p5

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/yi;-><init>(Lcom/chartboost/sdk/impl/xi;Ljava/util/List;Lnb2;Lnb2;Lox0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/o4;ZLjava/lang/String;Ljava/lang/String;ZLib2;ZILjava/lang/Object;)Lcom/chartboost/sdk/internal/Model/CBError$Click;
    .locals 2

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    const/4 v1, 0x1

    if-eqz p11, :cond_2

    move p7, v1

    :cond_2
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move p9, v1

    .line 293
    :cond_4
    invoke-virtual/range {p0 .. p9}, Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/o4;ZLjava/lang/String;Ljava/lang/String;ZLib2;Z)Lcom/chartboost/sdk/internal/Model/CBError$Click;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/yi;Lcom/chartboost/sdk/impl/ui;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/yi;->a(Lcom/chartboost/sdk/impl/ui;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 280
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;ZLnw0;)Ljava/lang/Object;
    .locals 0

    .line 294
    invoke-virtual/range {p0 .. p6}, Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;ZLnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/yi;Lnb2;Lcom/chartboost/sdk/impl/ui;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/yi;->a(Lnb2;Lcom/chartboost/sdk/impl/ui;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/yi;)Lnb2;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yi;->e:Lnb2;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/yi;Lmt4;Lib2;Ljava/lang/Throwable;)Lr86;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    iget-object p0, p1, Lmt4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/l4;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 219
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/yi;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/l4$b;
    .locals 2

    if-eqz p2, :cond_1

    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object p0

    invoke-virtual {p0}, Lmh0;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p2, ": "

    .line 370
    invoke-static {p1, p2, p0}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 371
    :cond_1
    sget-object p0, Lcom/chartboost/sdk/impl/l4$b;->f:Lcom/chartboost/sdk/impl/l4$b$a;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/chartboost/sdk/impl/l4$b$a;->a(Lcom/chartboost/sdk/impl/l4$b$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/chartboost/sdk/impl/l4$b;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4$c;
    .locals 0

    .line 367
    const-string p0, "openInEmbeddedBrowser"

    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/chartboost/sdk/impl/l4$c;->c:Lcom/chartboost/sdk/impl/l4$c;

    return-object p0

    .line 368
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/l4$c;->d:Lcom/chartboost/sdk/impl/l4$c;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/o4;ZLjava/lang/String;Ljava/lang/String;ZLib2;Z)Lcom/chartboost/sdk/internal/Model/CBError$Click;
    .locals 14

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    const-string v0, "Url resolver is closed; dropping resolve for "

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    if-eqz p9, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, Lcom/chartboost/sdk/impl/zi;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const-string v0, "Url is missing a scheme; refusing to navigate: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v12, v1, v12}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/chartboost/sdk/impl/l4;->d:Lcom/chartboost/sdk/impl/l4$a;

    .line 40
    .line 41
    const-string v1, "Url is missing a scheme: "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l4$a;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v11, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v3, "about"

    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/zi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const-string v0, "Clickthrough url with \'about\' scheme ignored"

    .line 66
    .line 67
    invoke-static {v0, v12, v1, v12}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/chartboost/sdk/impl/l4;->d:Lcom/chartboost/sdk/impl/l4$a;

    .line 73
    .line 74
    const-string v1, "Clickthrough url with \'about\' scheme: "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l4$a;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v11, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/yi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    const-string v0, "Clickthrough already in-flight; dropping "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v12, v1, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    sget-object v0, Lcom/chartboost/sdk/impl/l4;->d:Lcom/chartboost/sdk/impl/l4$a;

    .line 112
    .line 113
    const-string v1, "gate in-flight"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l4$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v11, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v12

    .line 123
    :cond_6
    iget-object v3, p0, Lcom/chartboost/sdk/impl/yi;->g:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v3

    .line 126
    :try_start_0
    iget-boolean v4, p0, Lcom/chartboost/sdk/impl/yi;->j:Z

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, Lcom/chartboost/sdk/impl/yi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "."

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v12, v1, v12}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/chartboost/sdk/impl/l4;->d:Lcom/chartboost/sdk/impl/l4$a;

    .line 156
    .line 157
    const-string v4, "resolver closed"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/l4$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v13, v12

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yi;->i:Lwx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    move-object v13, v0

    .line 170
    move-object v0, v12

    .line 171
    :goto_0
    monitor-exit v3

    .line 172
    if-nez v13, :cond_9

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    invoke-interface {v11, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "Resolving url: "

    .line 187
    .line 188
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, ", clickPreference: "

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, p2

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, ", userGesture: "

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move/from16 v5, p4

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v12, v1, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lmt4;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/chartboost/sdk/impl/yi$n;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v2, p0

    .line 230
    move-object v8, p1

    .line 231
    move-object/from16 v6, p3

    .line 232
    .line 233
    move-object/from16 v3, p5

    .line 234
    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    move/from16 v1, p7

    .line 238
    .line 239
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/yi$n;-><init>(ZLcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;Ljava/lang/String;Ljava/lang/String;Lmt4;Lnw0;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    invoke-static {v13, v12, v12, v0, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lxa;

    .line 248
    .line 249
    const/4 v3, 0x6

    .line 250
    invoke-direct {v1, v3, p0, v9, v11}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lc23;->m(Lib2;)Lzf1;

    .line 254
    .line 255
    .line 256
    return-object v12

    .line 257
    :goto_1
    monitor-exit v3

    .line 258
    throw v0

    .line 259
    :cond_a
    :goto_2
    const-string v0, "Url is null or empty."

    .line 260
    .line 261
    invoke-static {v0, v12, v1, v12}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-eqz v11, :cond_b

    .line 265
    .line 266
    sget-object v0, Lcom/chartboost/sdk/impl/l4;->d:Lcom/chartboost/sdk/impl/l4$a;

    .line 267
    .line 268
    const-string v1, "Url is null or empty."

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l4$a;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v11, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_b
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    .line 278
    .line 279
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/ui;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/chartboost/sdk/impl/yi$m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/sdk/impl/yi$m;

    iget v1, v0, Lcom/chartboost/sdk/impl/yi$m;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/yi$m;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/yi$m;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/yi$m;-><init>(Lcom/chartboost/sdk/impl/yi;Lnw0;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/yi$m;->g:Ljava/lang/Object;

    .line 340
    iget v1, v0, Lcom/chartboost/sdk/impl/yi$m;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/chartboost/sdk/impl/yi$m;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/yi$m;->e:Ljava/lang/Object;

    check-cast p1, Lmt4;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/yi$m;->d:Ljava/lang/Object;

    check-cast p2, Lcom/chartboost/sdk/impl/o4;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/yi$m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/ui;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/yi$m;->b:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/yi;

    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast p3, Lcx4;

    .line 341
    iget-object p3, p3, Lcx4;->b:Ljava/lang/Object;

    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v6

    move-object v6, v1

    move-object v1, p2

    move-object p2, v6

    goto :goto_2

    .line 342
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v3

    .line 343
    :cond_2
    invoke-static {p3}, Lrg0;->h(Ljava/lang/Object;)Lmt4;

    move-result-object p3

    .line 344
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v6

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb2;

    .line 345
    iput-object p1, v1, Lcom/chartboost/sdk/impl/yi$m;->b:Ljava/lang/Object;

    iput-object p2, v1, Lcom/chartboost/sdk/impl/yi$m;->c:Ljava/lang/Object;

    iput-object v0, v1, Lcom/chartboost/sdk/impl/yi$m;->d:Ljava/lang/Object;

    iput-object p3, v1, Lcom/chartboost/sdk/impl/yi$m;->e:Ljava/lang/Object;

    iput-object p0, v1, Lcom/chartboost/sdk/impl/yi$m;->f:Ljava/lang/Object;

    iput v2, v1, Lcom/chartboost/sdk/impl/yi$m;->i:I

    invoke-virtual {p1, v4, p2, v0, v1}, Lcom/chartboost/sdk/impl/yi;->a(Lnb2;Lcom/chartboost/sdk/impl/ui;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxx0;->b:Lxx0;

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v6, v0

    move-object v0, p3

    move-object p3, v4

    move-object v4, v1

    move-object v1, v6

    .line 346
    :goto_2
    invoke-static {p3}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, p3

    check-cast v5, Lcom/chartboost/sdk/impl/ti;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ti;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    .line 347
    invoke-virtual {p1, v5}, Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4$c;

    move-result-object p0

    .line 348
    new-instance p1, Lcom/chartboost/sdk/impl/yi$g;

    invoke-direct {p1, v2, p0, v3}, Lcom/chartboost/sdk/impl/yi$g;-><init>(ZLcom/chartboost/sdk/impl/l4$c;Ljava/lang/Throwable;)V

    return-object p1

    .line 349
    :cond_5
    invoke-static {p3}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 350
    instance-of v5, p3, Lcom/chartboost/sdk/internal/clickthrough/a;

    if-nez v5, :cond_6

    iput-object p3, v0, Lmt4;->b:Ljava/lang/Object;

    :cond_6
    move-object p3, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :cond_7
    const-string p0, "None of the actions was able to process URL "

    if-eqz v0, :cond_8

    .line 351
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->b(Ljava/lang/String;)V

    .line 352
    :cond_8
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, v3, p1, v3}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 353
    new-instance p0, Lcom/chartboost/sdk/impl/yi$g;

    iget-object p1, p3, Lmt4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    const/4 p2, 0x0

    invoke-direct {p0, p2, v3, p1}, Lcom/chartboost/sdk/impl/yi$g;-><init>(ZLcom/chartboost/sdk/impl/l4$c;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/o4;)Ljava/lang/Object;
    .locals 5

    .line 334
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const-string v2, " to "

    const-string v3, "Redirection successful from "

    if-eqz p3, :cond_0

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/chartboost/sdk/impl/o4;->a(Ljava/lang/String;)V

    .line 336
    :cond_0
    invoke-static {v3, p2, v2, p0}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 337
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    :cond_1
    const-string v2, ": "

    const-string v3, "Redirection failed for "

    if-eqz p3, :cond_2

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/chartboost/sdk/impl/o4;->b(Ljava/lang/String;)V

    .line 339
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/chartboost/sdk/impl/yi$j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/impl/yi$j;

    iget v1, v0, Lcom/chartboost/sdk/impl/yi$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/yi$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/yi$j;

    invoke-direct {v0, p0, p5}, Lcom/chartboost/sdk/impl/yi$j;-><init>(Lcom/chartboost/sdk/impl/yi;Lnw0;)V

    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/impl/yi$j;->d:Ljava/lang/Object;

    .line 298
    iget v1, v0, Lcom/chartboost/sdk/impl/yi$j;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/chartboost/sdk/impl/yi$j;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/chartboost/sdk/impl/yi$j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/yi;

    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast p5, Lcx4;

    .line 299
    iget-object p2, p5, Lcx4;->b:Ljava/lang/Object;

    goto :goto_1

    .line 300
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v2

    .line 301
    :cond_3
    new-instance p5, Lcom/chartboost/sdk/impl/ui;

    invoke-direct {p5, p1, p2, p3}, Lcom/chartboost/sdk/impl/ui;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Z)V

    .line 302
    iget-object p2, p0, Lcom/chartboost/sdk/impl/yi;->d:Lnb2;

    iput-object p0, v0, Lcom/chartboost/sdk/impl/yi$j;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/yi$j;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/yi$j;->f:I

    invoke-virtual {p0, p2, p5, p4, v0}, Lcom/chartboost/sdk/impl/yi;->a(Lnb2;Lcom/chartboost/sdk/impl/ui;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lxx0;->b:Lxx0;

    if-ne p2, p3, :cond_4

    return-object p3

    .line 303
    :cond_4
    :goto_1
    invoke-static {p2}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_5

    check-cast p2, Lcom/chartboost/sdk/impl/ti;

    .line 304
    new-instance p0, Lcom/chartboost/sdk/impl/yi$h;

    .line 305
    new-instance v4, Lcom/chartboost/sdk/impl/l4;

    sget-object v5, Lcom/chartboost/sdk/impl/l4$d;->d:Lcom/chartboost/sdk/impl/l4$d;

    sget-object v6, Lcom/chartboost/sdk/impl/l4$c;->d:Lcom/chartboost/sdk/impl/l4$c;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Lcom/chartboost/sdk/impl/l4$b;ILz61;)V

    .line 306
    invoke-direct {p0, v4, v3}, Lcom/chartboost/sdk/impl/yi$h;-><init>(Lcom/chartboost/sdk/impl/l4;Z)V

    return-object p0

    .line 307
    :cond_5
    new-instance p2, Lcom/chartboost/sdk/impl/yi$h;

    .line 308
    new-instance p4, Lcom/chartboost/sdk/impl/l4;

    .line 309
    sget-object p5, Lcom/chartboost/sdk/impl/l4$d;->d:Lcom/chartboost/sdk/impl/l4$d;

    .line 310
    sget-object v0, Lcom/chartboost/sdk/impl/l4$c;->d:Lcom/chartboost/sdk/impl/l4$c;

    .line 311
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/l4$b;

    move-result-object p0

    .line 312
    invoke-direct {p4, p5, v0, p0}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Lcom/chartboost/sdk/impl/l4$b;)V

    const/4 p0, 0x0

    .line 313
    invoke-direct {p2, p4, p0}, Lcom/chartboost/sdk/impl/yi$h;-><init>(Lcom/chartboost/sdk/impl/l4;Z)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;ZLnw0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lcom/chartboost/sdk/impl/yi$i;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/chartboost/sdk/impl/yi$i;

    iget v1, v0, Lcom/chartboost/sdk/impl/yi$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/yi$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/yi$i;

    invoke-direct {v0, p0, p6}, Lcom/chartboost/sdk/impl/yi$i;-><init>(Lcom/chartboost/sdk/impl/yi;Lnw0;)V

    :goto_0
    iget-object p6, v0, Lcom/chartboost/sdk/impl/yi$i;->f:Ljava/lang/Object;

    .line 314
    iget v1, v0, Lcom/chartboost/sdk/impl/yi$i;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lxx0;->b:Lxx0;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/chartboost/sdk/impl/yi$i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/yi$i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/yi;

    invoke-static {p6}, Llr3;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p3, v0, Lcom/chartboost/sdk/impl/yi$i;->e:Z

    iget-object p0, v0, Lcom/chartboost/sdk/impl/yi$i;->d:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lcom/chartboost/sdk/impl/o4;

    iget-object p0, v0, Lcom/chartboost/sdk/impl/yi$i;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/chartboost/sdk/impl/i4;

    iget-object p0, v0, Lcom/chartboost/sdk/impl/yi$i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/yi;

    invoke-static {p6}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Llr3;->Z(Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    goto :goto_2

    .line 315
    :cond_4
    iput-object p0, v0, Lcom/chartboost/sdk/impl/yi$i;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/yi$i;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/chartboost/sdk/impl/yi$i;->d:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/chartboost/sdk/impl/yi$i;->e:Z

    iput v2, v0, Lcom/chartboost/sdk/impl/yi$i;->h:I

    invoke-virtual {p0, p1, p4, v0}, Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v5, :cond_5

    goto :goto_3

    .line 316
    :cond_5
    :goto_1
    move-object p1, p6

    check-cast p1, Ljava/lang/String;

    .line 317
    :goto_2
    invoke-static {p1}, Lcom/chartboost/sdk/impl/zi;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 318
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Creative clickthrough URL is missing a scheme; refusing to navigate: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 319
    sget-object p0, Lcom/chartboost/sdk/impl/l4;->d:Lcom/chartboost/sdk/impl/l4$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Url is missing a scheme: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l4$a;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4;

    move-result-object p0

    return-object p0

    .line 320
    :cond_6
    const-string p5, "about"

    invoke-static {p1, p5}, Lcom/chartboost/sdk/impl/zi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 321
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Creative clickthrough url with \'about\' scheme ignored: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    sget-object p0, Lcom/chartboost/sdk/impl/l4;->d:Lcom/chartboost/sdk/impl/l4$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Clickthrough url with \'about\' scheme: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l4$a;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4;

    move-result-object p0

    return-object p0

    .line 323
    :cond_7
    new-instance p5, Lcom/chartboost/sdk/impl/ui;

    invoke-direct {p5, p1, p2, p3}, Lcom/chartboost/sdk/impl/ui;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Z)V

    iput-object p0, v0, Lcom/chartboost/sdk/impl/yi$i;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/yi$i;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcom/chartboost/sdk/impl/yi$i;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/yi$i;->h:I

    invoke-virtual {p0, p5, p4, v0}, Lcom/chartboost/sdk/impl/yi;->a(Lcom/chartboost/sdk/impl/ui;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 324
    :goto_4
    check-cast p6, Lcom/chartboost/sdk/impl/yi$g;

    .line 325
    new-instance p2, Lcom/chartboost/sdk/impl/l4;

    .line 326
    sget-object p3, Lcom/chartboost/sdk/impl/l4$d;->c:Lcom/chartboost/sdk/impl/l4$d;

    .line 327
    invoke-virtual {p6}, Lcom/chartboost/sdk/impl/yi$g;->b()Lcom/chartboost/sdk/impl/l4$c;

    move-result-object p4

    .line 328
    invoke-virtual {p6}, Lcom/chartboost/sdk/impl/yi$g;->c()Z

    move-result p5

    if-eqz p5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p6}, Lcom/chartboost/sdk/impl/yi$g;->a()Ljava/lang/Throwable;

    move-result-object p5

    invoke-virtual {p1, p0, p5}, Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/l4$b;

    move-result-object v4

    .line 329
    :goto_5
    invoke-direct {p2, p3, p4, v4}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Lcom/chartboost/sdk/impl/l4$b;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 330
    iget-object p3, p0, Lcom/chartboost/sdk/impl/yi;->b:Lcom/chartboost/sdk/impl/xi;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, p1, v2, v0, v1}, Lcom/chartboost/sdk/impl/xi;->a(Lcom/chartboost/sdk/impl/xi;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 331
    invoke-virtual {p0, p3, p1, p2}, Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/o4;)Ljava/lang/Object;

    move-result-object p0

    .line 332
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 333
    :cond_0
    instance-of p0, p2, Lcom/chartboost/sdk/impl/xi$b$e;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/chartboost/sdk/impl/xi$b$e;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/xi$b$e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final a(Lnb2;Lcom/chartboost/sdk/impl/ui;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/chartboost/sdk/impl/yi$l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/yi$l;

    iget v1, v0, Lcom/chartboost/sdk/impl/yi$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/yi$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/yi$l;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/yi$l;-><init>(Lcom/chartboost/sdk/impl/yi;Lnw0;)V

    :goto_0
    iget-object p0, v0, Lcom/chartboost/sdk/impl/yi$l;->d:Ljava/lang/Object;

    .line 354
    iget p4, v0, Lcom/chartboost/sdk/impl/yi$l;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-ne p4, v1, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/yi$l;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/chartboost/sdk/impl/o4;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/yi$l;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/chartboost/sdk/impl/ui;

    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 355
    iput-object p2, v0, Lcom/chartboost/sdk/impl/yi$l;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/yi$l;->c:Ljava/lang/Object;

    iput v1, v0, Lcom/chartboost/sdk/impl/yi$l;->f:I

    invoke-interface {p1, p2, v0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lcx4;

    .line 356
    iget-object p0, p0, Lcx4;->b:Ljava/lang/Object;

    .line 357
    instance-of p1, p0, Lbx4;

    const/4 p4, 0x2

    .line 358
    const-string v0, "Url "

    if-nez p1, :cond_5

    move-object p1, p0

    check-cast p1, Lcom/chartboost/sdk/impl/ti;

    const-string v1, " opened with action "

    if-eqz p3, :cond_4

    .line 359
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ti;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/chartboost/sdk/impl/o4;->a(Ljava/lang/String;)V

    .line 360
    :cond_4
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ti;->a()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-static {v0, v3, v1, p1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-static {p1, v2, p4, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 363
    :cond_5
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 364
    instance-of v1, p1, Lcom/chartboost/sdk/internal/clickthrough/a;

    if-nez v1, :cond_7

    const-string v1, " opening failed with error "

    if-eqz p3, :cond_6

    .line 365
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/chartboost/sdk/impl/o4;->b(Ljava/lang/String;)V

    .line 366
    :cond_6
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p4, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yi;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/yi;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 286
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yi;->h:Lsn0;

    .line 287
    check-cast v1, Lc23;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 288
    invoke-static {}, Lli3;->h()Lmp5;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/yi;->h:Lsn0;

    .line 289
    iget-object v2, p0, Lcom/chartboost/sdk/impl/yi;->f:Lox0;

    .line 290
    invoke-static {v1, v2}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    move-result-object v1

    .line 291
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/yi;->i:Lwx0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    instance-of v4, v3, Lcom/chartboost/sdk/impl/yi$k;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Lcom/chartboost/sdk/impl/yi$k;

    .line 9
    .line 10
    iget v5, v4, Lcom/chartboost/sdk/impl/yi$k;->f:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lcom/chartboost/sdk/impl/yi$k;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Lcom/chartboost/sdk/impl/yi$k;

    .line 23
    .line 24
    invoke-direct {v4, p0, v3}, Lcom/chartboost/sdk/impl/yi$k;-><init>(Lcom/chartboost/sdk/impl/yi;Lnw0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, v4, Lcom/chartboost/sdk/impl/yi$k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v5, v4, Lcom/chartboost/sdk/impl/yi$k;->f:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-eq v5, v8, :cond_2

    .line 37
    .line 38
    if-ne v5, v7, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, Lcom/chartboost/sdk/impl/yi$k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v4, Lcom/chartboost/sdk/impl/yi$k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/chartboost/sdk/impl/yi;

    .line 47
    .line 48
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcx4;

    .line 52
    .line 53
    iget-object v2, v3, Lcx4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v1

    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v10

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    iget-object v0, v4, Lcom/chartboost/sdk/impl/yi$k;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v4, Lcom/chartboost/sdk/impl/yi$k;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/chartboost/sdk/impl/yi;

    .line 73
    .line 74
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v10, v1

    .line 78
    move-object v1, v0

    .line 79
    move-object v0, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_4
    new-instance v3, Lcom/chartboost/sdk/impl/ui;

    .line 88
    .line 89
    invoke-direct {v3, p1, p2, p3}, Lcom/chartboost/sdk/impl/ui;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/chartboost/sdk/impl/zi;->b(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sget-object v9, Lxx0;->b:Lxx0;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    iput-object p0, v4, Lcom/chartboost/sdk/impl/yi$k;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v4, Lcom/chartboost/sdk/impl/yi$k;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v8, v4, Lcom/chartboost/sdk/impl/yi$k;->f:I

    .line 105
    .line 106
    invoke-virtual {p0, v3, p4, v4}, Lcom/chartboost/sdk/impl/yi;->a(Lcom/chartboost/sdk/impl/ui;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v9, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v0, p0

    .line 114
    move-object v1, p1

    .line 115
    :goto_1
    check-cast v3, Lcom/chartboost/sdk/impl/yi$g;

    .line 116
    .line 117
    new-instance v2, Lcom/chartboost/sdk/impl/yi$h;

    .line 118
    .line 119
    new-instance v4, Lcom/chartboost/sdk/impl/l4;

    .line 120
    .line 121
    sget-object v5, Lcom/chartboost/sdk/impl/l4$d;->e:Lcom/chartboost/sdk/impl/l4$d;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/yi$g;->b()Lcom/chartboost/sdk/impl/l4$c;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/yi$g;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/yi$g;->a()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v1, v3}, Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/l4$b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_2
    invoke-direct {v4, v5, v7, v6}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Lcom/chartboost/sdk/impl/l4$b;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v4, v8}, Lcom/chartboost/sdk/impl/yi$h;-><init>(Lcom/chartboost/sdk/impl/l4;Z)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_7
    iget-object v5, p0, Lcom/chartboost/sdk/impl/yi;->d:Lnb2;

    .line 150
    .line 151
    iput-object p0, v4, Lcom/chartboost/sdk/impl/yi$k;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v4, Lcom/chartboost/sdk/impl/yi$k;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v7, v4, Lcom/chartboost/sdk/impl/yi$k;->f:I

    .line 156
    .line 157
    invoke-virtual {p0, v5, v3, p4, v4}, Lcom/chartboost/sdk/impl/yi;->a(Lnb2;Lcom/chartboost/sdk/impl/ui;Lcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v9, :cond_8

    .line 162
    .line 163
    :goto_3
    return-object v9

    .line 164
    :cond_8
    move-object v0, p0

    .line 165
    move-object v1, p1

    .line 166
    :goto_4
    invoke-static {v2}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    check-cast v2, Lcom/chartboost/sdk/impl/ti;

    .line 173
    .line 174
    new-instance v0, Lcom/chartboost/sdk/impl/yi$h;

    .line 175
    .line 176
    new-instance v1, Lcom/chartboost/sdk/impl/l4;

    .line 177
    .line 178
    sget-object v2, Lcom/chartboost/sdk/impl/l4$d;->e:Lcom/chartboost/sdk/impl/l4$d;

    .line 179
    .line 180
    sget-object v3, Lcom/chartboost/sdk/impl/l4$c;->d:Lcom/chartboost/sdk/impl/l4$c;

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object p0, v1

    .line 186
    move-object p1, v2

    .line 187
    move-object p2, v3

    .line 188
    move p4, v4

    .line 189
    move-object/from16 p5, v5

    .line 190
    .line 191
    move-object p3, v6

    .line 192
    invoke-direct/range {p0 .. p5}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Lcom/chartboost/sdk/impl/l4$b;ILz61;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v8}, Lcom/chartboost/sdk/impl/yi$h;-><init>(Lcom/chartboost/sdk/impl/l4;Z)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_9
    new-instance v2, Lcom/chartboost/sdk/impl/yi$h;

    .line 200
    .line 201
    new-instance v4, Lcom/chartboost/sdk/impl/l4;

    .line 202
    .line 203
    sget-object v5, Lcom/chartboost/sdk/impl/l4$d;->e:Lcom/chartboost/sdk/impl/l4$d;

    .line 204
    .line 205
    sget-object v6, Lcom/chartboost/sdk/impl/l4$c;->d:Lcom/chartboost/sdk/impl/l4$c;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/l4$b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v4, v5, v6, v0}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Lcom/chartboost/sdk/impl/l4$b;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-direct {v2, v4, v0}, Lcom/chartboost/sdk/impl/yi$h;-><init>(Lcom/chartboost/sdk/impl/l4;Z)V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/yi;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/yi;->j:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yi;->h:Lsn0;

    .line 14
    .line 15
    check-cast p0, Lc23;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
