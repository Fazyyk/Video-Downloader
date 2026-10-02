.class public final Lkq2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgt3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkq2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Lt21;
    .locals 1

    .line 1
    iget v0, p0, Lkq2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkq2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/net/URL;

    .line 9
    .line 10
    check-cast p0, Lgt3;

    .line 11
    .line 12
    new-instance v0, Lqe2;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lqe2;-><init>(Ljava/net/URL;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2, v0}, Lgt3;->a(IILjava/lang/Object;)Lt21;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p3, Lqe2;

    .line 23
    .line 24
    new-instance p1, Lm44;

    .line 25
    .line 26
    check-cast p0, Lcb0;

    .line 27
    .line 28
    invoke-direct {p1, p0, p3}, Lm44;-><init>(Lcb0;Lqe2;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p3, Lqe2;

    .line 33
    .line 34
    check-cast p0, Lft3;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lft3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ldt3;

    .line 41
    .line 42
    sget-object p1, Let3;->b:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Let3;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    new-instance p2, Let3;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object p3, p2, Let3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lc44;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    check-cast v0, Lqe2;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Let3;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Let3;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-object p3, p1, Let3;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p3}, Lc44;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p3, v0

    .line 94
    :cond_3
    :goto_0
    new-instance p0, Ljq2;

    .line 95
    .line 96
    invoke-direct {p0, p3}, Ljq2;-><init>(Lqe2;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
