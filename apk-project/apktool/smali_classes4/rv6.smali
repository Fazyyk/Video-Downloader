.class public final synthetic Lrv6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/bf$a;
.implements Lcom/my/target/bf$b;
.implements Lcom/my/target/g2$a;


# instance fields
.field public final synthetic b:Lcom/my/target/bf;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv6;->b:Lcom/my/target/bf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/my/target/n2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrv6;->b:Lcom/my/target/bf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/bf;->a(Landroid/view/View;ILcom/my/target/n2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroid/view/View;Lcom/my/target/n2;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lrv6;->b:Lcom/my/target/bf;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/bf;->a(Landroid/view/View;Lcom/my/target/n2;)V

    return-void
.end method

.method public a(Lcom/my/target/h2;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lrv6;->b:Lcom/my/target/bf;

    invoke-static {p0, p1}, Lcom/my/target/bf;->e(Lcom/my/target/bf;Lcom/my/target/h2;)V

    return-void
.end method
