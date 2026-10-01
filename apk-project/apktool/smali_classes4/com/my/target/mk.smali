.class public final synthetic Lcom/my/target/mk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/mk;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/mk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/my/target/mk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/mk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/mk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/mk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/my/target/w3;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/my/target/w3;->b(Lcom/my/target/w3;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/my/target/oe$b;

    .line 19
    .line 20
    check-cast v1, Lcom/my/target/th;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/my/target/oe;->b(Lcom/my/target/oe$b;Lcom/my/target/th;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/my/target/o5;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/my/target/o5;->b(Lcom/my/target/o5;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/my/target/l2$f;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/my/target/l2$f;->b(Lcom/my/target/l2$f;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lcom/my/target/dc$d;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/my/target/dc$d;->a(Lcom/my/target/dc$d;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
