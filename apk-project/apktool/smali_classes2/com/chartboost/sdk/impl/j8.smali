.class public final Lcom/chartboost/sdk/impl/j8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/x7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/x7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/t6;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/x7;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/x7;->c()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/u6;->a(Lcom/chartboost/sdk/impl/t6;Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lcom/chartboost/sdk/impl/t6;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/x7;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/x7;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/u6;->a(Lcom/chartboost/sdk/impl/t6;Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lcom/chartboost/sdk/impl/t6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/jg;->a:Lcom/chartboost/sdk/impl/jg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j8;->b(Lcom/chartboost/sdk/impl/t6;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/t6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/jg;->a:Lcom/chartboost/sdk/impl/jg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j8;->a(Lcom/chartboost/sdk/impl/t6;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j8;->b(Lcom/chartboost/sdk/impl/t6;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/t6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/jg;->a:Lcom/chartboost/sdk/impl/jg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j8;->b(Lcom/chartboost/sdk/impl/t6;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j8;->a(Lcom/chartboost/sdk/impl/t6;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
