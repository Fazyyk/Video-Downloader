.class public final Lcom/my/target/vc;
.super Lcom/my/target/g;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/vc$a;
    }
.end annotation


# instance fields
.field g:I

.field private h:Lcom/my/target/vc$a;


# direct methods
.method private constructor <init>(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/b6$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/g;-><init>(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/b6$b;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/my/target/vc$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/my/target/vc$a;-><init>(Lcom/my/target/vc;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/my/target/vc;->h:Lcom/my/target/vc$a;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/b6$b;)Lcom/my/target/vc;
    .locals 1

    .line 13
    new-instance v0, Lcom/my/target/vc;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/vc;-><init>(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/b6$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/my/target/ae;Lcom/my/target/g$a;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/my/target/ae;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p4, p0, Lcom/my/target/vc;->g:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne p4, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/my/target/g;->b:Lcom/my/target/f;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/my/target/f;->a(Lcom/my/target/g$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, "NativeAdChoicesController: No need to add AdChoicesView, adChoicesPlacement is DRAWING_MANUAL"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v1, v0, Lcom/my/target/m;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "NativeAdChoicesController: Warning! You must use AdChoicesView class for placement "

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast v0, Lcom/my/target/m;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/my/target/g;->a:Lcom/my/target/e;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/my/target/g;->a(Lcom/my/target/m;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/my/target/m;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/my/target/m;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "ad_choices"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v2, v0}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lcom/my/target/ae;->a(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "NativeAdChoicesController: Unable to add AdChoices View - "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v1}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    const/4 p2, 0x4

    .line 109
    if-eq p4, p2, :cond_7

    .line 110
    .line 111
    iget-object p2, p0, Lcom/my/target/vc;->h:Lcom/my/target/vc$a;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-super {p0, v0, p3}, Lcom/my/target/g;->a(Lcom/my/target/m;Lcom/my/target/g$a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/my/target/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/vc;->h:Lcom/my/target/vc$a;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
