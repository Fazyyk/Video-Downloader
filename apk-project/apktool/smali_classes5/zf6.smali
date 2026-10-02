.class public final Lzf6;
.super Ll87;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ltj6;

.field public final synthetic u:Lgk2;


# direct methods
.method public synthetic constructor <init>(Lgk2;Ljava/lang/Object;Ltj6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzf6;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lzf6;->u:Lgk2;

    .line 4
    .line 5
    iput-object p2, p0, Lzf6;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzf6;->t:Ltj6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final e0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lzf6;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lzf6;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v3, p0, Lzf6;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lzf6;->u:Lgk2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Lzf6;->t:Ltj6;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v5}, Ltj6;->e(Lvj6;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lcg6;

    .line 31
    .line 32
    iget-object p0, v3, Lcg6;->a:Landroidx/recyclerview/widget/s;

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v4, Lgk2;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p1, v3, Lcg6;->a:Landroidx/recyclerview/widget/s;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lgk2;->p()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p0, v5}, Ltj6;->e(Lvj6;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Landroidx/recyclerview/widget/s;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v4, Lgk2;->p:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lgk2;->p()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-virtual {p0, v5}, Ltj6;->e(Lvj6;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroidx/recyclerview/widget/s;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v4, Lgk2;->r:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lgk2;->p()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    iget p0, p0, Lzf6;->r:I

    .line 2
    .line 3
    return-void
.end method
