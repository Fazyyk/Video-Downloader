.class public final Lx44;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbc0;


# instance fields
.field public final b:Lr44;

.field public final synthetic c:Landroidx/activity/a;


# direct methods
.method public constructor <init>(Landroidx/activity/a;Lr44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx44;->c:Landroidx/activity/a;

    .line 8
    .line 9
    iput-object p2, p0, Lx44;->b:Lr44;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx44;->c:Landroidx/activity/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/a;->b:Lpk;

    .line 4
    .line 5
    iget-object v2, p0, Lx44;->b:Lr44;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lpk;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/activity/a;->c:Lr44;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lr44;->handleOnBackCancelled()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Landroidx/activity/a;->c:Lr44;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Lr44;->removeCancellable(Lbc0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lr44;->getEnabledChangedCallback$activity_release()Lgb2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Lr44;->setEnabledChangedCallback$activity_release(Lgb2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
