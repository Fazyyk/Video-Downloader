.class public final Lai0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwf1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx3;

.field public final synthetic c:Lww3;


# direct methods
.method public synthetic constructor <init>(Ljx3;Lww3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai0;->b:Ljx3;

    .line 4
    .line 5
    iput-object p2, p0, Lai0;->c:Lww3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Lai0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lai0;->c:Lww3;

    .line 5
    .line 6
    iget-object p0, p0, Lai0;->b:Ljx3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkk2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Llk2;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Llk2;-><init>(Lkk2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lww3;->a:Lkb5;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lkb5;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu52;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v3, Lv52;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lv52;-><init>(Lu52;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lww3;->a:Lkb5;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lkb5;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p0, v1}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_1
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lxj4;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v3, Lwj4;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lwj4;-><init>(Lxj4;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lww3;->a:Lkb5;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lkb5;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
