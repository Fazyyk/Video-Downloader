.class public final Lcom/chartboost/sdk/impl/gl$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/gl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/gl;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/gl;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$a;->b:Lcom/chartboost/sdk/impl/gl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/gl$d$a;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebRenderable load cancelled: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$a;->b:Lcom/chartboost/sdk/impl/gl;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/chartboost/sdk/impl/gl;->d(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/v4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$a;->b:Lcom/chartboost/sdk/impl/gl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gl;->G()Lgb2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$a;->b:Lcom/chartboost/sdk/impl/gl;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/chartboost/sdk/impl/gl;->a(Lcom/chartboost/sdk/impl/gl;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$a;->c:Landroid/webkit/WebView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl$d$a;->b:Lcom/chartboost/sdk/impl/gl;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/chartboost/sdk/impl/gl;->c(Lcom/chartboost/sdk/impl/gl;)Lwx0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/chartboost/sdk/impl/gl$d$a$a;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$d$a;->b:Lcom/chartboost/sdk/impl/gl;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, v1}, Lcom/chartboost/sdk/impl/gl$d$a$a;-><init>(Lcom/chartboost/sdk/impl/gl;Landroid/webkit/WebView;Lnw0;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {v0, v1, v1, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gl$d$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr86;->a:Lr86;

    .line 7
    .line 8
    return-object p0
.end method
