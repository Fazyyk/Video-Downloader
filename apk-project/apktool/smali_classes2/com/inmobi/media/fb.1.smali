.class public final Lcom/inmobi/media/fb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwz2;


# static fields
.field public static final a:Lcom/inmobi/media/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/fb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/fb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lvz2;)Ltw4;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lgr0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lgr0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lfr4;

    .line 19
    .line 20
    iget-object v4, v2, Lfr4;->e:Llv4;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v7, v0, Lcom/inmobi/media/B6;->a:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0}, Lxw4;->create(Lvo3;Ljava/lang/String;)Lxw4;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-ltz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lgr0;->e()Lph2;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v3, Ltw4;

    .line 48
    .line 49
    sget-object v5, Lyn4;->d:Lyn4;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-direct/range {v3 .. v18}, Ltw4;-><init>(Llv4;Lyn4;Ljava/lang/String;ILxg2;Lph2;Lxw4;Ltw4;Ltw4;Ltw4;JJLi91;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "code < 0: "

    .line 66
    .line 67
    invoke-static {v0, v7}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ldu6;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    :goto_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lfr4;

    .line 78
    .line 79
    iget-object v1, v0, Lfr4;->e:Llv4;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lfr4;->b(Llv4;)Ltw4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
