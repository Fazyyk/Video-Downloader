.class public final Ld11;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lh11;


# direct methods
.method public synthetic constructor <init>(Lh11;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld11;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld11;->e:Lh11;

    .line 4
    .line 5
    iput-object p2, p0, Ld11;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ld11;->d:Landroid/os/Bundle;

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
    iget v0, p0, Ld11;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld11;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Ld11;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ld11;->e:Lh11;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh11;->c:Lb11;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lb11;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lh11;->c:Lb11;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lb11;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
