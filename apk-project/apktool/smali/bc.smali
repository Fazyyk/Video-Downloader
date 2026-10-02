.class public final Lbc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwf1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Lbc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxq0;

    .line 9
    .line 10
    invoke-interface {p0}, Lxq0;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lv36;

    .line 15
    .line 16
    iget-object v0, p0, Lv36;->f:Lx94;

    .line 17
    .line 18
    const-wide/high16 v1, -0x8000000000000000L

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv36;->c:Lx94;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lv36;->a:Luy1;

    .line 34
    .line 35
    iget-object v2, v1, Luy1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lx94;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lv36;->e:Lx94;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Luy1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lx94;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p0, Lxv;

    .line 64
    .line 65
    invoke-virtual {p0}, Lr44;->remove()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p0, Lag1;

    .line 70
    .line 71
    iget-object p0, p0, Lag1;->a:Lbg1;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbg1;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
