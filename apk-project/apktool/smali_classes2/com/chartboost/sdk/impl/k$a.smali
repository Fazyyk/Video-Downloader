.class public final synthetic Lcom/chartboost/sdk/impl/k$a;
.super Lp7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k;->a(Lcom/chartboost/sdk/Mediation;)Lcom/chartboost/sdk/impl/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/k$a;->b:Lcom/chartboost/sdk/impl/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/d2;

    .line 2
    .line 3
    const-string v1, "<init>(Lcom/chartboost/sdk/internal/AdUnitManager/loaders/AdUnitLoader;Lcom/chartboost/sdk/internal/AdUnitManager/render/AdUnitRenderer;Lcom/chartboost/sdk/internal/UiPoster;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/internal/api/AdApiCallbackSender;Lcom/chartboost/sdk/tracking/Session;Lcom/chartboost/sdk/internal/utils/Base64Wrapper;Lcom/chartboost/sdk/tracking/EventTrackerExtensions;Lkotlin/jvm/functions/Function0;)V"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lp7;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/oi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/sg;Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/impl/i7;)Lcom/chartboost/sdk/impl/d2;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/chartboost/sdk/impl/d2;

    .line 29
    .line 30
    const/16 v11, 0x200

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    move-object/from16 v5, p5

    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    move-object/from16 v8, p8

    .line 47
    .line 48
    move-object/from16 v9, p9

    .line 49
    .line 50
    invoke-direct/range {v0 .. v12}, Lcom/chartboost/sdk/impl/d2;-><init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/oi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/sg;Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/impl/i7;Lgb2;ILz61;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/g0;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/impl/o0;

    .line 4
    .line 5
    check-cast p3, Lcom/chartboost/sdk/impl/oi;

    .line 6
    .line 7
    check-cast p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    check-cast p5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    check-cast p6, Lcom/chartboost/sdk/impl/e;

    .line 12
    .line 13
    check-cast p7, Lcom/chartboost/sdk/impl/sg;

    .line 14
    .line 15
    check-cast p8, Lcom/chartboost/sdk/impl/f2;

    .line 16
    .line 17
    check-cast p9, Lcom/chartboost/sdk/impl/i7;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p9}, Lcom/chartboost/sdk/impl/k$a;->a(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/oi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/sg;Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/impl/i7;)Lcom/chartboost/sdk/impl/d2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
