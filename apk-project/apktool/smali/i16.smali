.class public final Li16;
.super Lwj6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj16;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li16;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Li16;->d:Ljava/lang/Object;

    iput p2, p0, Li16;->c:I

    .line 17
    iput-boolean v0, p0, Li16;->b:Z

    return-void
.end method

.method public constructor <init>(Luj6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li16;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li16;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Li16;->b:Z

    .line 11
    .line 12
    iput p1, p0, Li16;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Li16;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Li16;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Li16;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Li16;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Li16;->c:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Li16;->c:I

    .line 13
    .line 14
    check-cast v0, Luj6;

    .line 15
    .line 16
    iget-object v1, v0, Luj6;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Luj6;->d:Lvj6;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1}, Lvj6;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Li16;->c:I

    .line 34
    .line 35
    iput-boolean p1, p0, Li16;->b:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Luj6;->e:Z

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-boolean p1, p0, Li16;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lj16;

    .line 45
    .line 46
    iget-object p1, v0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iget p0, p0, Li16;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Li16;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li16;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Li16;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Li16;->b:Z

    .line 15
    .line 16
    check-cast v1, Luj6;

    .line 17
    .line 18
    iget-object p0, v1, Luj6;->d:Lvj6;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lvj6;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lj16;

    .line 27
    .line 28
    iget-object p0, v1, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
