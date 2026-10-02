.class public final synthetic Lcom/my/target/ik;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/ik;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/ik;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/my/target/ik;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/my/target/ik;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/ik;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/ik;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/ik;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/ik;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/my/target/q4;

    .line 13
    .line 14
    check-cast v2, Lcom/my/target/common/MyTargetConfig;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/my/target/q4;->b(Lcom/my/target/q4;Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/my/target/ci;

    .line 23
    .line 24
    check-cast v2, Lcom/my/target/bi;

    .line 25
    .line 26
    check-cast v1, Lcom/my/target/si$a;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/my/target/ci;->b(Lcom/my/target/ci;Lcom/my/target/bi;Lcom/my/target/si$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/my/target/ci;

    .line 33
    .line 34
    check-cast v2, Lcom/my/target/bi;

    .line 35
    .line 36
    check-cast v1, Lcom/my/target/sh;

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lcom/my/target/ci;->d(Lcom/my/target/ci;Lcom/my/target/bi;Lcom/my/target/sh;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
