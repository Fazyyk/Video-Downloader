.class public final Lcom/chartboost/sdk/impl/d4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/qg;


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/d4;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/rg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/d4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/d4;->b:Lcom/chartboost/sdk/impl/d4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/rg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/rg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/d4;->a:Lcom/chartboost/sdk/impl/rg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d4;->a:Lcom/chartboost/sdk/impl/rg;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rg;->a()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/d4;->a:Lcom/chartboost/sdk/impl/rg;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d4;->a:Lcom/chartboost/sdk/impl/rg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/rg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d4;->a:Lcom/chartboost/sdk/impl/rg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rg;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d4;->a:Lcom/chartboost/sdk/impl/rg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rg;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d4;->a:Lcom/chartboost/sdk/impl/rg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d4;->a:Lcom/chartboost/sdk/impl/rg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rg;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
