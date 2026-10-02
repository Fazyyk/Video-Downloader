.class public final synthetic Lr20;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh30;


# direct methods
.method public synthetic constructor <init>(Lh30;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr20;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr20;->c:Lh30;

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
    .locals 0

    .line 1
    iget p1, p0, Lr20;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lr20;->c:Lh30;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh30;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lh30;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    sput-boolean p0, Lu20;->b:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
