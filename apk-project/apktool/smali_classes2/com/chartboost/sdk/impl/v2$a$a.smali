.class public final Lcom/chartboost/sdk/impl/v2$a$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lmt4;

.field public final synthetic d:Ljava/net/URL;

.field public final synthetic e:Lmt4;

.field public final synthetic f:Lmt4;

.field public final synthetic g:Lcom/chartboost/sdk/impl/v2;


# direct methods
.method public constructor <init>(Lmt4;Ljava/net/URL;Lmt4;Lmt4;Lcom/chartboost/sdk/impl/v2;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v2$a$a;->c:Lmt4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v2$a$a;->d:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/v2$a$a;->e:Lmt4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/v2$a$a;->f:Lmt4;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/chartboost/sdk/impl/v2$a$a;->g:Lcom/chartboost/sdk/impl/v2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v2$a$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/v2$a$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v2$a$a;->c:Lmt4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v2$a$a;->d:Ljava/net/URL;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v2$a$a;->e:Lmt4;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/v2$a$a;->f:Lmt4;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/impl/v2$a$a;->g:Lcom/chartboost/sdk/impl/v2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/v2$a$a;-><init>(Lmt4;Ljava/net/URL;Lmt4;Lmt4;Lcom/chartboost/sdk/impl/v2;Lnw0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v2$a$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/v2$a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v2$a$a;->c:Lmt4;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2$a$a;->d:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v2$a$a;->f:Lmt4;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lmt4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p1, Lmt4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v2$a$a;->e:Lmt4;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2$a$a;->f:Lmt4;

    .line 39
    .line 40
    iget-object v0, v0, Lmt4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/io/InputStream;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v2$a$a;->g:Lcom/chartboost/sdk/impl/v2;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/chartboost/sdk/impl/v2;->a(Lcom/chartboost/sdk/impl/v2;)Lib2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iput-object p0, p1, Lmt4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p0, Lr86;->a:Lr86;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const-string p0, "Bitmap decoded to null"

    .line 66
    .line 67
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
