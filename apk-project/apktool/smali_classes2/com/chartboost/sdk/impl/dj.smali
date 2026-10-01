.class public final Lcom/chartboost/sdk/impl/dj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/dj;

.field public static b:Lcom/chartboost/sdk/impl/e3;

.field public static c:Lcom/chartboost/sdk/impl/zk;

.field public static final d:Lwx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/dj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/dj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 7
    .line 8
    sget-object v0, Lsf1;->a:Lha1;

    .line 9
    .line 10
    sget-object v0, Lu81;->e:Lu81;

    .line 11
    .line 12
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/chartboost/sdk/impl/dj;->d:Lwx0;

    .line 17
    .line 18
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

.method public static final synthetic a()Lcom/chartboost/sdk/impl/zk;
    .locals 1

    .line 22
    sget-object v0, Lcom/chartboost/sdk/impl/dj;->c:Lcom/chartboost/sdk/impl/zk;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/e3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sput-object p1, Lcom/chartboost/sdk/impl/dj;->b:Lcom/chartboost/sdk/impl/e3;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/chartboost/sdk/impl/dj;->d:Lwx0;

    .line 8
    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/dj$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lcom/chartboost/sdk/impl/dj$a;-><init>(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;Lnw0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p0, v1, v1, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/zk;)V
    .locals 0

    .line 20
    sput-object p1, Lcom/chartboost/sdk/impl/dj;->c:Lcom/chartboost/sdk/impl/zk;

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/e3;
    .locals 0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/dj;->b:Lcom/chartboost/sdk/impl/e3;

    .line 2
    .line 3
    return-object p0
.end method
