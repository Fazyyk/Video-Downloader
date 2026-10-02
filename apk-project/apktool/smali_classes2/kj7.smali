.class public final Lkj7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lem7;

.field public final synthetic e:Lng7;


# direct methods
.method public synthetic constructor <init>(Lng7;Lem7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkj7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj7;->e:Lng7;

    .line 4
    .line 5
    iput-object p2, p0, Lkj7;->d:Lem7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lkj7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkj7;->d:Lem7;

    .line 4
    .line 5
    iget-object v2, p0, Lkj7;->e:Lng7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lng7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v3, Lve7;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, p0, v4}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lng7;->s(Lng7;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, v2, Lng7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
