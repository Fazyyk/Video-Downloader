.class public final Lcom/moloco/sdk/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/moloco/sdk/internal/c;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/moloco/sdk/internal/b;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/b;->d:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/internal/b;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/moloco/sdk/internal/b;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/moloco/sdk/internal/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/b;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/b;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llp3;->u(Landroid/content/Context;)Ldr4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lut2;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Lut2;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lut2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lcoil/target/ImageViewTarget;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lut2;->d:Lxs5;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lut2;->m:Lh83;

    .line 61
    .line 62
    iput-object v1, v0, Lut2;->n:Lzd5;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, Lut2;->q:I

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lut2;->i:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Lut2;->a()Lvt2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ldr4;->b(Lvt2;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    check-cast v3, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/moloco/sdk/internal/c;

    .line 87
    .line 88
    check-cast v2, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/c;->a(Lcom/moloco/sdk/internal/c;Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/internal/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
