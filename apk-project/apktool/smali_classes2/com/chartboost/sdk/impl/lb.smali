.class public final Lcom/chartboost/sdk/impl/lb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/lb;

.field public static volatile b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/lb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/lb;->a:Lcom/chartboost/sdk/impl/lb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/chartboost/sdk/impl/lb;->b:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/chartboost/sdk/impl/lb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    sput-wide v0, Lcom/chartboost/sdk/impl/lb;->d:J

    .line 23
    .line 24
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

.method public static synthetic a(Lcom/chartboost/sdk/impl/lb;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2000

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/lb;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/vg;
    .locals 0

    .line 13
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 12
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .line 14
    sput-boolean p1, Lcom/chartboost/sdk/impl/lb;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/chartboost/sdk/impl/lb;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/lb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
