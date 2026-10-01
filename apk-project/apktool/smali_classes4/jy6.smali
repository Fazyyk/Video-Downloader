.class public final synthetic Ljy6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/wh$c;
.implements Lcom/my/target/g$a;
.implements Lcom/my/target/g$b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/my/target/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/k4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljy6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljy6;->c:Lcom/my/target/k4;

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

    .line 1
    iget v0, p0, Ljy6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljy6;->c:Lcom/my/target/k4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/my/target/k4;->resume()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/my/target/k4;->b(Lcom/my/target/k4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljy6;->c:Lcom/my/target/k4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/k4;->d(Lcom/my/target/k4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
