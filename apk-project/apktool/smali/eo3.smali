.class public final synthetic Leo3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lck1;

.field public final synthetic d:Lio3;

.field public final synthetic e:Lxb3;

.field public final synthetic f:Lrm3;


# direct methods
.method public synthetic constructor <init>(Lck1;Lio3;Lxb3;Lrm3;I)V
    .locals 0

    .line 1
    iput p5, p0, Leo3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leo3;->c:Lck1;

    .line 4
    .line 5
    iput-object p2, p0, Leo3;->d:Lio3;

    .line 6
    .line 7
    iput-object p3, p0, Leo3;->e:Lxb3;

    .line 8
    .line 9
    iput-object p4, p0, Leo3;->f:Lrm3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Leo3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Leo3;->f:Lrm3;

    .line 4
    .line 5
    iget-object v2, p0, Leo3;->e:Lxb3;

    .line 6
    .line 7
    iget-object v3, p0, Leo3;->d:Lio3;

    .line 8
    .line 9
    iget-object p0, p0, Leo3;->c:Lck1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lck1;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lck1;->b:Lyn3;

    .line 17
    .line 18
    invoke-interface {v3, v0, p0, v2, v1}, Lio3;->v(ILyn3;Lxb3;Lrm3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lck1;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lck1;->b:Lyn3;

    .line 25
    .line 26
    invoke-interface {v3, v0, p0, v2, v1}, Lio3;->x(ILyn3;Lxb3;Lrm3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, p0, Lck1;->a:I

    .line 31
    .line 32
    iget-object p0, p0, Lck1;->b:Lyn3;

    .line 33
    .line 34
    invoke-interface {v3, v0, p0, v2, v1}, Lio3;->u(ILyn3;Lxb3;Lrm3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
