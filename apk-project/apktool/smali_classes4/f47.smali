.class public final synthetic Lf47;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/y1$a;
.implements Lcom/my/target/bf$b;
.implements Lcom/my/target/g2$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf47;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lf47;->c:Ljava/lang/Object;

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
    .locals 0

    .line 21
    iget-object p0, p0, Lf47;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/z1;

    invoke-static {p0}, Lcom/my/target/z1;->a(Lcom/my/target/z1;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/my/target/n2;)V
    .locals 1

    .line 1
    iget v0, p0, Lf47;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lf47;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/my/target/bf$a;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/my/target/zi;->f(Lcom/my/target/bf$a;Landroid/view/View;Lcom/my/target/n2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ly57;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/my/target/zi;->e(Ly57;Landroid/view/View;Lcom/my/target/n2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/my/target/h2;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lf47;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/zi;

    invoke-static {p0, p1}, Lcom/my/target/zi;->c(Lcom/my/target/zi;Lcom/my/target/h2;)V

    return-void
.end method
