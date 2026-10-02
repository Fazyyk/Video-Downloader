.class public final Lkb;
.super Lm3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic d:Lu63;

.field public final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Lu63;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb;->d:Lu63;

    .line 2
    .line 3
    iput-object p2, p0, Lkb;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object p3, p0, Lkb;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-direct {p0}, Lm3;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Le4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Le4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lm3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkb;->d:Lu63;

    .line 12
    .line 13
    invoke-static {p1}, Lf64;->E(Lu63;)Lu55;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lu55;->c()Lt55;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lx63;->c:Llt3;

    .line 24
    .line 25
    check-cast v1, Lv55;

    .line 26
    .line 27
    iget v1, v1, Lv55;->b:I

    .line 28
    .line 29
    iget-object p1, p1, Lx63;->b:Lb73;

    .line 30
    .line 31
    iget-object p1, p1, Lb73;->f:Lu63;

    .line 32
    .line 33
    invoke-virtual {p1}, Lu63;->j()Lu63;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lf64;->E(Lu63;)Lu55;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v3, v2

    .line 50
    :goto_1
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p1}, Lu63;->j()Lu63;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v1

    .line 59
    :goto_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lf64;->E(Lu63;)Lu55;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object p1, v1

    .line 67
    :goto_3
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    new-instance v1, Lw55;

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, Lw55;-><init>(Lu55;Z)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget p1, v1, Lw55;->f:I

    .line 79
    .line 80
    iget-object v1, p0, Lkb;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ly55;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ly55;->a()Lw55;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v1, v1, Lw55;->f:I

    .line 91
    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    :cond_5
    iput p1, p2, Le4;->b:I

    .line 96
    .line 97
    iget-object p0, p0, Lkb;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
