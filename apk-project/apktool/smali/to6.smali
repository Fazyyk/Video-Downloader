.class public final Lto6;
.super Lwj6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo6;


# direct methods
.method public synthetic constructor <init>(Lvo6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lto6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lto6;->b:Lvo6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lto6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lto6;->b:Lvo6;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvo6;->t:Luj6;

    .line 10
    .line 11
    iget-object p0, p0, Lvo6;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean p1, p0, Lvo6;->p:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lvo6;->h:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvo6;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lvo6;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvo6;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lvo6;->t:Luj6;

    .line 48
    .line 49
    iget-object p1, p0, Lvo6;->l:Luy1;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lvo6;->k:Luo6;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Luy1;->c(Lm5;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvo6;->k:Luo6;

    .line 59
    .line 60
    iput-object v0, p0, Lvo6;->l:Luy1;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lvo6;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object p1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p0}, Lqh6;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
