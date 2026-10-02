.class public final Lz8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9;Ld9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz8;->b:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lf9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz8;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lz8;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lz8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li50;

    .line 17
    .line 18
    invoke-virtual {p0}, Li50;->a()V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lf9;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyh;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p2, La9;

    .line 28
    .line 29
    iget-object p1, p2, La9;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    check-cast p0, Ld9;

    .line 32
    .line 33
    iget-object p4, p0, Ld9;->b:Lf9;

    .line 34
    .line 35
    invoke-interface {p1, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, La9;->s:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Ld9;->b:Lf9;

    .line 43
    .line 44
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
