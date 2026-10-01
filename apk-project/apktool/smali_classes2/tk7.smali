.class public final Ltk7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljj7;


# direct methods
.method public synthetic constructor <init>(Ljj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk7;->d:Ljj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ltk7;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ltk7;->d:Ljj7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lni7;

    .line 11
    .line 12
    iget-object p0, p0, Lni7;->d:Lng7;

    .line 13
    .line 14
    new-instance v0, Lni7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lni7;-><init>(Lng7;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljh7;->b(Lfu7;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lni7;

    .line 27
    .line 28
    iget-object p0, p0, Lni7;->d:Lng7;

    .line 29
    .line 30
    invoke-static {p0}, Lng7;->s(Lng7;)V

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
