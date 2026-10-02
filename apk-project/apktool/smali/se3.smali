.class public final Lse3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwe3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lxe3;


# direct methods
.method public synthetic constructor <init>(Lxe3;II)V
    .locals 0

    .line 1
    iput p3, p0, Lse3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lse3;->c:Lxe3;

    .line 4
    .line 5
    iput p2, p0, Lse3;->b:I

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
    iget v0, p0, Lse3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lse3;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lse3;->c:Lxe3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lxe3;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lxe3;->k(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1}, Lxe3;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
