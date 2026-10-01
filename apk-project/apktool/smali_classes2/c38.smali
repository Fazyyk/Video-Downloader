.class public final Lc38;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfj7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej7;


# direct methods
.method public synthetic constructor <init>(Lej7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc38;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc38;->b:Lej7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lo67;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc38;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lc38;->b:Lej7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Luy7;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v0, Lgz7;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lgz7;-><init>(Luy7;Ljava/util/WeakHashMap;Lo67;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p0, Lwy7;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Lbz7;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lbz7;-><init>(Lwy7;Ljava/util/HashMap;Lo67;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p0, Lwy7;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v0, Lnz7;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lnz7;-><init>(Lwy7;Ljava/util/concurrent/ThreadPoolExecutor;Lo67;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
