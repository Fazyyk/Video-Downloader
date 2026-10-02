.class public final synthetic Leo0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk83;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leo0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leo0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo83;Le83;)V
    .locals 1

    .line 1
    iget v0, p0, Leo0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Leo0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo25;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Le83;->ON_START:Le83;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo25;->f:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Le83;->ON_STOP:Le83;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lo25;->f:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->e(Landroidx/activity/ComponentActivity;Lo83;Le83;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 36
    .line 37
    sget p1, Landroidx/activity/ComponentActivity;->g:I

    .line 38
    .line 39
    sget-object p1, Le83;->ON_STOP:Le83;

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
