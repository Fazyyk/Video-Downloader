.class public final Lcom/chartboost/sdk/impl/gl$e$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/gl$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl$e$a;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/gl$e$a;->d:Lcom/chartboost/sdk/impl/gl;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/gl$e$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/gl$e$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gl$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/gl$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl$e$a;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$e$a;->d:Lcom/chartboost/sdk/impl/gl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/chartboost/sdk/impl/gl$e$a;-><init>(Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/gl;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/gl$e$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/gl$e$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$e$a;->c:Landroid/webkit/WebView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$e$a;->d:Lcom/chartboost/sdk/impl/gl;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl$e$a;->c:Landroid/webkit/WebView;

    .line 34
    .line 35
    iput v1, p0, Lcom/chartboost/sdk/impl/gl$e$a;->b:I

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lcom/chartboost/sdk/impl/gl;->a(Lcom/chartboost/sdk/impl/gl;Landroid/webkit/WebView;Lnw0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    sget-object p1, Lxx0;->b:Lxx0;

    .line 42
    .line 43
    if-ne p0, p1, :cond_3

    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$e$a;->d:Lcom/chartboost/sdk/impl/gl;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/chartboost/sdk/impl/gl;->f(Lcom/chartboost/sdk/impl/gl;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const-string p0, "HTML"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "URL"

    .line 58
    .line 59
    :goto_1
    const-string v0, "WebRenderable WebView destruction failed: source="

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 69
    .line 70
    return-object p0
.end method
