.class public final synthetic Lr11;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpo1;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lpo1;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr11;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr11;->c:Lpo1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lr11;->d:Z

    .line 6
    .line 7
    iput-object p3, p0, Lr11;->e:Landroid/os/Bundle;

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
    .locals 2

    .line 1
    iget v0, p0, Lr11;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr11;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lr11;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p0, p0, Lr11;->c:Lpo1;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lpo1;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, p0, Lr11;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lr11;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object p0, p0, Lr11;->c:Lpo1;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lpo1;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
