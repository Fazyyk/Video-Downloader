.class public final Lcom/chartboost/sdk/impl/j6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/q6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/q6;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j6;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j6;->b:Lcom/chartboost/sdk/impl/q6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/k6;->b(Landroid/content/Context;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/k6;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j6;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j6;->b:Lcom/chartboost/sdk/impl/q6;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/je;->c(Landroid/content/Context;Lcom/chartboost/sdk/impl/q6;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
