.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/x;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Landroidx/fragment/app/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/c;->b:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/x;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f;Ljava/util/ArrayList;Landroidx/fragment/app/x;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/fragment/app/c;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/x;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/fragment/app/f;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, v1, Landroidx/fragment/app/x;->a:I

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lz65;->a(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    .line 45
    iget v0, v1, Landroidx/fragment/app/x;->a:I

    .line 46
    .line 47
    invoke-static {v0, p0}, Lz65;->a(ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
