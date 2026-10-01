.class public final synthetic Lho0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk83;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lho0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lho0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lho0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo83;Le83;)V
    .locals 1

    .line 1
    iget p1, p0, Lho0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lho0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lho0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 11
    .line 12
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 13
    .line 14
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p1, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-eq p1, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lup3;

    .line 42
    .line 43
    check-cast v0, Lkq3;

    .line 44
    .line 45
    sget-object p1, Le83;->ON_DESTROY:Le83;

    .line 46
    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lup3;->b(Lkq3;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_1
    check-cast p0, Landroidx/activity/a;

    .line 58
    .line 59
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 60
    .line 61
    sget p1, Landroidx/activity/ComponentActivity;->g:I

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Le83;->ON_CREATE:Le83;

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lio0;->a:Lio0;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/activity/a;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 80
    .line 81
    iget-boolean p1, p0, Landroidx/activity/a;->g:Z

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/activity/a;->e(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
