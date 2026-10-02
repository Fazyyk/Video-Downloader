.class public final Lcom/chartboost/sdk/impl/q7$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/q7;->a(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/w6;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/q7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q7$c;->b:Lcom/chartboost/sdk/impl/q7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q7$c;->b:Lcom/chartboost/sdk/impl/q7;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/chartboost/sdk/impl/q7;->a(Lcom/chartboost/sdk/impl/q7;)Lwx0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ly14;->d:Ly14;

    .line 8
    .line 9
    new-instance v1, Lcom/chartboost/sdk/impl/q7$c$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7$c;->b:Lcom/chartboost/sdk/impl/q7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/q7$c$a;-><init>(Lcom/chartboost/sdk/impl/q7;Lnw0;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {p1, v0, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q7$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr86;->a:Lr86;

    .line 7
    .line 8
    return-object p0
.end method
