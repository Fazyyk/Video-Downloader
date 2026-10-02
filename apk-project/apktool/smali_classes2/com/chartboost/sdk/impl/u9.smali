.class public final Lcom/chartboost/sdk/impl/u9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/t9;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/d0;

.field public final b:Lcom/chartboost/sdk/impl/c0;

.field public final c:Lcom/chartboost/sdk/impl/a5;

.field public final d:Lcom/chartboost/sdk/impl/r0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/a5;Lcom/chartboost/sdk/impl/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u9;->a:Lcom/chartboost/sdk/impl/d0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u9;->b:Lcom/chartboost/sdk/impl/c0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/chartboost/sdk/impl/u9;->c:Lcom/chartboost/sdk/impl/a5;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/chartboost/sdk/impl/u9;->d:Lcom/chartboost/sdk/impl/r0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->b:Lcom/chartboost/sdk/impl/c0;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "didCompleteInterstitial delegate used to be sent here"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->d:Lcom/chartboost/sdk/impl/r0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->a:Lcom/chartboost/sdk/impl/d0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u9;->a:Lcom/chartboost/sdk/impl/d0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d0;->v()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {v0, v1, p0}, Lcom/chartboost/sdk/impl/r0;->a(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/z4;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->a:Lcom/chartboost/sdk/impl/d0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->a:Lcom/chartboost/sdk/impl/d0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->a:Lcom/chartboost/sdk/impl/d0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->v()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->a:Lcom/chartboost/sdk/impl/d0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v1, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u9;->c:Lcom/chartboost/sdk/impl/a5;

    .line 37
    .line 38
    new-instance p1, Lcom/chartboost/sdk/impl/u9$a;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/chartboost/sdk/impl/u9$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/a5;->a(Lcom/chartboost/sdk/impl/b5;Lcom/chartboost/sdk/impl/z4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
