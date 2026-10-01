.class public final synthetic Lw07;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/l2$c;
.implements Lcom/my/target/m2$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/q7;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/q7;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw07;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw07;->b:Lcom/my/target/q7;

    .line 4
    .line 5
    iput-object p2, p0, Lw07;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lw07;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw07;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lw07;->b:Lcom/my/target/q7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/my/target/q7;->f(Lcom/my/target/q7;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/my/target/q7;->g(Lcom/my/target/q7;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/my/target/q7;->d(Lcom/my/target/q7;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1}, Lcom/my/target/q7;->e(Lcom/my/target/q7;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0, v1}, Lcom/my/target/q7;->c(Lcom/my/target/q7;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
