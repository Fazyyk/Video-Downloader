.class public final Ln14;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lrn3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln14;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ln14;->c:Lrn3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ln14;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ln14;->c:Lrn3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldf2;

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Ldf2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp20;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Ldf2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ldf2;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ldf2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv21;

    .line 35
    .line 36
    iget-object v0, p0, Ldf2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object p0, p0, Ldf2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lv21;->A(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ldf2;

    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Ldf2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lp20;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
