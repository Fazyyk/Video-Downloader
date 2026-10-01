.class public final Lzx4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfd0;

.field public final synthetic d:Lgd0;


# direct methods
.method public synthetic constructor <init>(Lfd0;Lgd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzx4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzx4;->c:Lfd0;

    .line 4
    .line 5
    iput-object p2, p0, Lzx4;->d:Lgd0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, Lzx4;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lzx4;->d:Lgd0;

    .line 4
    .line 5
    iget-object p0, p0, Lzx4;->c:Lfd0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lfd0;->f:Lid0;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfd0;->h:Lgd0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfd0;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lfd0;->h:Lgd0;

    .line 29
    .line 30
    iget-object p0, p0, Lfd0;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p2, v0, Lgd0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p2}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
