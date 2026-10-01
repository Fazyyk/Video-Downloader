.class public final Lre;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre;->d:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final t()Lnx;
    .locals 4

    .line 1
    iget v0, p0, Lre;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzk0;

    .line 10
    .line 11
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3}, Lzk0;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lka5;

    .line 20
    .line 21
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lka5;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lff2;

    .line 30
    .line 31
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Lff2;-><init>(Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lff2;

    .line 40
    .line 41
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lff2;-><init>(Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Lzk0;

    .line 50
    .line 51
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lzk0;-><init>(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, Lff2;

    .line 60
    .line 61
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lff2;-><init>(Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    new-instance v0, Lzk0;

    .line 70
    .line 71
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lzk0;-><init>(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
