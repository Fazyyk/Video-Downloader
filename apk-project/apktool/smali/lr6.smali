.class public final synthetic Llr6;
.super Lac2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsb2;


# static fields
.field public static final c:Llr6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llr6;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, Lmr6;

    .line 8
    .line 9
    const-string v3, "createSchedulers"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lac2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llr6;->c:Llr6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lis0;

    .line 4
    .line 5
    check-cast p3, Lbt5;

    .line 6
    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    check-cast p5, Lu26;

    .line 10
    .line 11
    check-cast p6, Ljl4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo35;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lds5;

    .line 31
    .line 32
    invoke-direct {v0, p1, p4, p2}, Lds5;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lis0;)V

    .line 33
    .line 34
    .line 35
    const-class p0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, p0, v1}, Lr74;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lc00;->e()Lc00;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p4, Lo35;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 48
    .line 49
    invoke-virtual {p0, p4, v2}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lpf2;

    .line 53
    .line 54
    move-object p4, p6

    .line 55
    move-object p6, p3

    .line 56
    move-object p3, p5

    .line 57
    new-instance p5, Lz84;

    .line 58
    .line 59
    invoke-direct {p5, p4, p6}, Lz84;-><init>(Ljl4;Lbt5;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p6}, Lpf2;-><init>(Landroid/content/Context;Lis0;Lu26;Ljl4;Lz84;Lbt5;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [Lj35;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    aput-object v0, p1, p2

    .line 70
    .line 71
    aput-object p0, p1, v1

    .line 72
    .line 73
    invoke-static {p1}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
