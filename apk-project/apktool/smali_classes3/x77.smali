.class public final synthetic Lx77;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz77;


# direct methods
.method public synthetic constructor <init>(Lz77;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx77;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx77;->c:Lz77;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lx77;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lx77;->c:Lz77;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz77;->h:Lyd2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyd2;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lz77;->h:Lyd2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyd2;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
