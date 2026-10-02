.class public final Lcom/chartboost/sdk/impl/h3$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h3;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/ConsoleMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/ConsoleMessage;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h3$a;->d:Landroid/webkit/ConsoleMessage;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/h3$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/h3$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/h3$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h3$a;->d:Landroid/webkit/ConsoleMessage;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/chartboost/sdk/impl/h3$a;-><init>(Ljava/lang/String;Landroid/webkit/ConsoleMessage;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/h3$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/chartboost/sdk/impl/h3$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h3$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3$a;->d:Landroid/webkit/ConsoleMessage;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h3$a;->d:Landroid/webkit/ConsoleMessage;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, " -- From line "

    .line 24
    .line 25
    const-string v3, " of "

    .line 26
    .line 27
    const-string v4, "Chartboost Rich Webview: "

    .line 28
    .line 29
    invoke-static {v0, v4, p1, v2, v3}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p0, v1, p1, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lr86;->a:Lr86;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
