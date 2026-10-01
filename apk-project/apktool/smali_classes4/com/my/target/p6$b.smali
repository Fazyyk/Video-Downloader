.class Lcom/my/target/p6$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ie$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p6;


# direct methods
.method public constructor <init>(Lcom/my/target/p6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p6$b;->a:Lcom/my/target/p6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 16
    return-void
.end method

.method public a(Lcom/my/target/eb;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/my/target/p6$b;->a:Lcom/my/target/p6;

    invoke-static {p0, p1}, Lcom/my/target/p6;->c(Lcom/my/target/p6;Lcom/my/target/eb;)V

    return-void
.end method

.method public a(Lcom/my/target/eb;Ljava/lang/String;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/my/target/p6$b;->a:Lcom/my/target/p6;

    invoke-static {p0, p1, p2}, Lcom/my/target/p6;->d(Lcom/my/target/p6;Lcom/my/target/eb;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/ie;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p6$b;->a:Lcom/my/target/p6;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/p6;->b(Lcom/my/target/ie;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/my/target/p6;->e(Lcom/my/target/p6;Lcom/my/target/ie;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Ljava/util/List;Lcom/my/target/p$b;)Z
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/my/target/p6$b;->a:Lcom/my/target/p6;

    invoke-static {p0, p1, p2}, Lcom/my/target/p6;->f(Lcom/my/target/p6;Ljava/util/List;Lcom/my/target/p$b;)Z

    move-result p0

    return p0
.end method
