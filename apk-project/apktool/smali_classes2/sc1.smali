.class public final synthetic Lsc1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsc1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lsc1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsc1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsc1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsc1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lsc1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljl4;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Ljl4;->e:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Lbs6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbs6;->a:Lcz4;

    .line 31
    .line 32
    new-instance v3, Ljd1;

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Ljd1;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v0, v4, v5, v3}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Lyr6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Lyr6;->b(Ljava/lang/String;)Lur6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, Ltc1;

    .line 60
    .line 61
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 62
    .line 63
    check-cast v1, Lpm6;

    .line 64
    .line 65
    iget-object p0, p0, Ltc1;->b:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v0, Lt8;

    .line 68
    .line 69
    const/16 v3, 0x1c

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
