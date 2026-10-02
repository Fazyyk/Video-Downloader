.class public final Lcom/chartboost/sdk/impl/gl$e;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/gl;->c(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lcom/chartboost/sdk/impl/gl;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/gl;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl$e;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/gl$e;->d:Lcom/chartboost/sdk/impl/gl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/gl$e;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/gl$e;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gl$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/gl$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl$e;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$e;->d:Lcom/chartboost/sdk/impl/gl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/chartboost/sdk/impl/gl$e;-><init>(Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/gl;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/gl$e;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/gl$e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ly14;->d:Ly14;

    .line 23
    .line 24
    new-instance v0, Lcom/chartboost/sdk/impl/gl$e$a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/chartboost/sdk/impl/gl$e;->c:Landroid/webkit/WebView;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/chartboost/sdk/impl/gl$e;->d:Lcom/chartboost/sdk/impl/gl;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v1}, Lcom/chartboost/sdk/impl/gl$e$a;-><init>(Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/gl;Lnw0;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/chartboost/sdk/impl/gl$e;->b:I

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lxx0;->b:Lxx0;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 45
    .line 46
    return-object p0
.end method
