.class public final synthetic Lzo0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lco4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzo0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzo0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzo0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lzo0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Le12;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lq21;

    .line 15
    .line 16
    invoke-virtual {p0}, Le12;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Le12;->d:Lap0;

    .line 21
    .line 22
    const-class v3, Lko4;

    .line 23
    .line 24
    invoke-interface {p0, v3}, Lso0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lko4;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lq21;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p0, Lap0;

    .line 35
    .line 36
    check-cast v1, Lco0;

    .line 37
    .line 38
    iget-object v0, v1, Lco0;->f:Lvo0;

    .line 39
    .line 40
    new-instance v2, Lzh;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lzh;-><init>(Lco0;Lso0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lvo0;->o(Lzh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
