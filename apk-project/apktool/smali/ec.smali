.class public final Lec;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwf1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lec;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lec;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lec;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lec;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lec;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcq6;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcq6;->q:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcq6;->q:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lai6;->p(Landroid/view/View;Ltf0;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcq6;->r:Lyy2;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lv36;

    .line 41
    .line 42
    check-cast v1, Lq36;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lv36;->h:Lrf5;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lrf5;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Lv36;

    .line 54
    .line 55
    check-cast v1, Lo36;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lo36;->c:Ln36;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Ln36;->b:Lq36;

    .line 65
    .line 66
    iget-object p0, p0, Lv36;->h:Lrf5;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lrf5;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Lv36;

    .line 73
    .line 74
    check-cast v1, Lv36;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lv36;->i:Lrf5;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lrf5;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p0, Lx30;

    .line 86
    .line 87
    iget-object p0, p0, Lx30;->a:Lox3;

    .line 88
    .line 89
    check-cast v1, Lz30;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lox3;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast v1, Lgc;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
