.class public final synthetic Lc37;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/wh$c;
.implements Lcom/my/target/s1$a;
.implements Lcom/my/target/u2$a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc37;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lc37;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lc37;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/p5$a;

    iget-object p0, p0, Lc37;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/u8;

    invoke-static {v0, p0}, Lcom/my/target/w8;->l(Lcom/my/target/p5$a;Lcom/my/target/u8;)V

    return-void
.end method

.method public a(Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc37;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/my/target/x1;

    .line 5
    .line 6
    iget-object p0, p0, Lc37;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/my/target/x1$b;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/my/target/x1;->a(Lcom/my/target/x1;Lcom/my/target/x1$b;Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc37;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/my/target/xc;

    .line 4
    .line 5
    iget-object p0, p0, Lc37;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/my/target/o;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/my/target/xc;->a(Lcom/my/target/xc;Lcom/my/target/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
