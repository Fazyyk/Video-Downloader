.class public final synthetic Lwh0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo1;


# direct methods
.method public synthetic constructor <init>(Loo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwh0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh0;->b:Loo1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lwh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwh0;->b:Loo1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luk1;

    .line 9
    .line 10
    iput-boolean p2, p0, Luk1;->l:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Loo1;->p()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Luk1;->s(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Luk1;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lzh0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzh0;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lzh0;->s(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
