.class public final Lcom/chartboost/sdk/impl/pi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/oi;


# instance fields
.field public final a:Lwx0;


# direct methods
.method public constructor <init>(Lox0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lli3;->h()Lmp5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ll0;->plus(Lmx0;)Lmx0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pi;->a:Lwx0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lox0;ILz61;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 22
    sget-object p1, Lsf1;->a:Lha1;

    .line 23
    sget-object p1, Lrf3;->a:Lsg2;

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/pi;-><init>(Lox0;)V

    return-void
.end method


# virtual methods
.method public a(JLgb2;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pi;->a:Lwx0;

    new-instance v0, Lcom/chartboost/sdk/impl/pi$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/chartboost/sdk/impl/pi$b;-><init>(JLgb2;Lnw0;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public a(Lgb2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pi;->a:Lwx0;

    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/pi$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/chartboost/sdk/impl/pi$a;-><init>(Lgb2;Lnw0;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 14
    .line 15
    .line 16
    return-void
.end method
