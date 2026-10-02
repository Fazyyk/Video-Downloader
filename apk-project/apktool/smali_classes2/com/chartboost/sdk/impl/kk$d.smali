.class public final Lcom/chartboost/sdk/impl/kk$d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kk;->a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/kk;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk$d;->b:Lcom/chartboost/sdk/impl/kk;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$d;->b:Lcom/chartboost/sdk/impl/kk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kk;->V()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "VideoRenderable: Load operation cancelled for "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "."

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$d;->b:Lcom/chartboost/sdk/impl/kk;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kk;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$d;->b:Lcom/chartboost/sdk/impl/kk;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->c(Lcom/chartboost/sdk/impl/kk;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$d;->b:Lcom/chartboost/sdk/impl/kk;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->n(Lcom/chartboost/sdk/impl/kk;)Lwx0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Ly14;->d:Ly14;

    .line 51
    .line 52
    new-instance v3, Lcom/chartboost/sdk/impl/kk$d$a;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/chartboost/sdk/impl/kk$d;->b:Lcom/chartboost/sdk/impl/kk;

    .line 55
    .line 56
    invoke-direct {v3, v4, v0}, Lcom/chartboost/sdk/impl/kk$d$a;-><init>(Lcom/chartboost/sdk/impl/kk;Lnw0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v0, v3, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk$d;->b:Lcom/chartboost/sdk/impl/kk;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/chartboost/sdk/impl/kk;->i(Lcom/chartboost/sdk/impl/kk;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kk$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr86;->a:Lr86;

    .line 7
    .line 8
    return-object p0
.end method
