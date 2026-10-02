.class public final Lcom/chartboost/sdk/impl/ik;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/hk;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/g1;

.field public final b:Lcom/chartboost/sdk/impl/hk$b;

.field public final c:Lox0;

.field public d:Lq13;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/hk$b;Lox0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ik;->a:Lcom/chartboost/sdk/impl/g1;

    .line 20
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ik;->b:Lcom/chartboost/sdk/impl/hk$b;

    .line 21
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ik;->c:Lox0;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/hk$b;Lox0;ILz61;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lsf1;->a:Lha1;

    .line 11
    .line 12
    sget-object p3, Lrf3;->a:Lsg2;

    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/ik;-><init>(Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/hk$b;Lox0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ik;)Lcom/chartboost/sdk/impl/g1;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ik;->a:Lcom/chartboost/sdk/impl/g1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/ik;)Lcom/chartboost/sdk/impl/hk$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ik;->b:Lcom/chartboost/sdk/impl/hk$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    .line 33
    const-string v1, "stopProgressUpdate()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ik;->d:Lq13;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, v2}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 36
    :cond_0
    iput-object v2, p0, Lcom/chartboost/sdk/impl/ik;->d:Lq13;

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "startProgressUpdate()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ik;->d:Lq13;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ik;->c:Lox0;

    .line 14
    .line 15
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/chartboost/sdk/impl/ik$a;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/chartboost/sdk/impl/ik$a;-><init>(JLcom/chartboost/sdk/impl/ik;Lnw0;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ik;->d:Lq13;

    .line 30
    .line 31
    return-void
.end method
