.class public final Lt77;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lyd2;Lo67;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lt77;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lt77;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lt77;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lt77;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lp50;

    .line 2
    .line 3
    iget-object v4, p0, Lt77;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v5, 0x9

    .line 6
    .line 7
    iget-object v1, p0, Lt77;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lt77;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lt77;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lr;->onError(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
