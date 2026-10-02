.class public final synthetic Lim4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsm4;


# direct methods
.method public synthetic constructor <init>(Lsm4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lim4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lim4;->c:Lsm4;

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
    iget v0, p0, Lim4;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lim4;->c:Lsm4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsm4;->G:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Lsm4;->M:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsm4;->r:Lan3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lan3;->b(Lu65;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lsm4;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
