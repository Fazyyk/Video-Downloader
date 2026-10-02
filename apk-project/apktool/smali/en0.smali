.class public final Len0;
.super Landroid/os/Handler;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Len0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Len0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Len0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, Len0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Len0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Len0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Ll23;

    .line 13
    .line 14
    iget-object v0, v1, Ll23;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-static {v0, p0, v3, p1, v2}, Lfx0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljx4;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "G3NpdCxtAm9CdA=="

    .line 34
    .line 35
    const-string v2, "xylgdLpZ"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, p0, v3, v2, p1}, Lj22;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ll23;->a(Ll23;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p0, 0x15

    .line 50
    .line 51
    if-ne p1, p0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ll23;->a(Ll23;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    const-string p1, "G3NpciB0FXk="

    .line 65
    .line 66
    const-string v0, "zijVG6Kx"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "BWlbZSp1dA=="

    .line 73
    .line 74
    const-string v2, "wmrXtitc"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, p1, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lfn0;

    .line 84
    .line 85
    sget-object p0, Ll87;->p:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lfn0;->b(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
