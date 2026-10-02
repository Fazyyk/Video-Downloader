.class public final Lcom/inmobi/media/A7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwz2;


# static fields
.field public static final a:Lcom/inmobi/media/A7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/A7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/A7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/A7;->a:Lcom/inmobi/media/A7;

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
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lfr4;

    .line 10
    .line 11
    iget-object v2, v0, Lfr4;->e:Llv4;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lfr4;->b(Llv4;)Ltw4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lgr0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lgr0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {v1, v3}, Lxw4;->create(Lvo3;Ljava/lang/String;)Lxw4;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Lgr0;->e()Lph2;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v1, Ltw4;

    .line 50
    .line 51
    sget-object v3, Lyn4;->d:Lyn4;

    .line 52
    .line 53
    const-string v4, "GDPR_COMPLIANCE_ENFORCED"

    .line 54
    .line 55
    const/16 v5, 0xc0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-direct/range {v1 .. v16}, Ltw4;-><init>(Llv4;Lyn4;Ljava/lang/String;ILxg2;Lph2;Lxw4;Ltw4;Ltw4;Ltw4;JJLi91;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
