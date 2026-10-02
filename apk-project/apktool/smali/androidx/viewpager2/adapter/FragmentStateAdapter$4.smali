.class Landroidx/viewpager2/adapter/FragmentStateAdapter$4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk83;


# virtual methods
.method public final onStateChanged(Lo83;Le83;)V
    .locals 0

    .line 1
    sget-object p0, Le83;->ON_DESTROY:Le83;

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
