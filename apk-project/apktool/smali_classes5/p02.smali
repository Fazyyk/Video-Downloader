.class public final synthetic Lp02;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp02;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp02;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Lp02;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lp02;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lil5;

    .line 12
    .line 13
    check-cast v1, Lfl5;

    .line 14
    .line 15
    iput-boolean v0, p0, Lil5;->l:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lfl5;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lil5;->i:Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->p(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0

    .line 30
    :pswitch_0
    check-cast p0, Lbh1;

    .line 31
    .line 32
    check-cast v1, Lzr4;

    .line 33
    .line 34
    iput-boolean v0, v1, Lzr4;->s:Z

    .line 35
    .line 36
    iget-object p0, p0, Lbh1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lem4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lem4;->i()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_1
    check-cast p0, Lu02;

    .line 45
    .line 46
    check-cast v1, Lzr4;

    .line 47
    .line 48
    iput-boolean v0, v1, Lzr4;->s:Z

    .line 49
    .line 50
    iget-object p0, p0, Lu02;->b:Lw02;

    .line 51
    .line 52
    invoke-virtual {p0}, Lw02;->k()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
