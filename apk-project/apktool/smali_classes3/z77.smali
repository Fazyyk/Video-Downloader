.class public final Lz77;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/HashMap;

.field public final synthetic h:Lyd2;


# direct methods
.method public constructor <init>(Lyd2;Lo67;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lz77;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lz77;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lz77;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lz77;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p1, p0, Lz77;->h:Lyd2;

    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lx77;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx77;-><init>(Lz77;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz77;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lr;->onDismissed(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lka4;

    .line 2
    .line 3
    iget-object v4, p0, Lz77;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lz77;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lz77;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Lz77;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lka4;-><init>(Lz77;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {v1, p1}, Lr;->onError(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lx77;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx77;-><init>(Lz77;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz77;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lr;->onShown(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
