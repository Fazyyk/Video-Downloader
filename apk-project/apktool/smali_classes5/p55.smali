.class public final Lp55;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzr4;

.field public final synthetic d:Ls62;


# direct methods
.method public synthetic constructor <init>(Ls62;Lzr4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp55;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp55;->d:Ls62;

    .line 4
    .line 5
    iput-object p2, p0, Lp55;->c:Lzr4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp55;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp55;->d:Ls62;

    .line 4
    .line 5
    iget-object p0, p0, Lp55;->c:Lzr4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lzr4;->s:Z

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lzr4;->s:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Ls62;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    check-cast p0, Landroid/supprot/design/activity/TwitterVideoActivity;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/supprot/design/activity/TwitterVideoActivity;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-boolean p1, p0, Lzr4;->s:Z

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lzr4;->s:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Ls62;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    check-cast p0, Landroid/supprot/design/activity/TwitterVideoActivity;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/supprot/design/activity/TwitterVideoActivity;->j()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
