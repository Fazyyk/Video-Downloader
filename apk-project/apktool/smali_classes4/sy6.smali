.class public final synthetic Lsy6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/g2$a;
.implements Lcom/my/target/p$b;
.implements Lq44;
.implements Lcom/my/target/fk$d;
.implements Lcom/vungle/ads/internal/ui/view/b;
.implements Lcom/my/target/g3;
.implements Lcom/my/target/oe$a;
.implements Lcom/my/target/b0$a;
.implements Lcom/my/target/uj$a;
.implements Lcom/my/target/wh$c;
.implements Lcom/applovin/impl/c4$a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lwb2;
.implements Lcom/my/target/u2$a;
.implements Lcom/applovin/impl/v0$c;
.implements Lcom/applovin/impl/x4$b;
.implements Lcom/my/target/b6$b;
.implements Lcom/applovin/impl/w3$b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsy6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsy6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lxp6;)Lxp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vungle/ads/internal/ui/l;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/l;->a(Lcom/vungle/ads/internal/ui/l;Landroid/view/View;Lxp6;)Lxp6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/applovin/impl/y3;->c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 69
    iget v0, p0, Lsy6;->b:I

    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/my/target/q7;

    invoke-static {p0}, Lcom/my/target/q7;->a(Lcom/my/target/q7;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/my/target/w1;

    invoke-virtual {p0}, Lcom/my/target/w1;->a()V

    return-void

    :sswitch_1
    check-cast p0, Lcom/my/target/od;

    invoke-virtual {p0}, Lcom/my/target/od;->b()V

    return-void

    :sswitch_2
    check-cast p0, Lcom/my/target/n6;

    invoke-static {p0}, Lcom/my/target/n6;->a(Lcom/my/target/n6;)V

    return-void

    :sswitch_3
    check-cast p0, Lcom/my/target/common/MyTargetActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public a(FF)V
    .locals 0

    .line 70
    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/m;->a(Lcom/vungle/ads/internal/ui/view/m;FF)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 71
    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/r5;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/q5;->a(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0;

    invoke-static {p0, p1}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public a(Lcom/my/target/h2;)V
    .locals 1

    .line 1
    iget v0, p0, Lsy6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/my/target/wa;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/my/target/wa;->a(Lcom/my/target/wa;Lcom/my/target/h2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/my/target/sa;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/my/target/sa;->a(Lcom/my/target/sa;Lcom/my/target/h2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/my/target/s1;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/my/target/s1;->a(Lcom/my/target/s1;Lcom/my/target/h2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p0, Lcom/my/target/pa;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/my/target/pa;->a(Lcom/my/target/pa;Lcom/my/target/h2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_3
    check-cast p0, Lcom/my/target/p9;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/my/target/p9;->a(Lcom/my/target/p9;Lcom/my/target/h2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_4
    check-cast p0, Lcom/my/target/nf;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/my/target/nf;->a(Lcom/my/target/nf;Lcom/my/target/h2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_5
    check-cast p0, Lcom/my/target/le;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/my/target/le;->c(Lcom/my/target/le;Lcom/my/target/h2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_6
    check-cast p0, Lcom/my/target/la;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/my/target/la;->a(Lcom/my/target/la;Lcom/my/target/h2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_7
    check-cast p0, Lcom/my/target/l9;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/my/target/l9;->a(Lcom/my/target/l9;Lcom/my/target/h2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_8
    check-cast p0, Lcom/my/target/kf;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/my/target/kf;->b(Lcom/my/target/kf;Lcom/my/target/h2;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/my/target/x;Lcom/my/target/s;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/kh;

    check-cast p1, Lcom/my/target/nh;

    invoke-static {p0, p1, p2}, Lcom/my/target/kh;->a(Lcom/my/target/kh;Lcom/my/target/nh;Lcom/my/target/s;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 75
    iget v0, p0, Lsy6;->b:I

    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/target/xd;

    invoke-static {p0, p1}, Lcom/my/target/xd;->c(Lcom/my/target/xd;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/my/target/pj;

    invoke-virtual {p0, p1}, Lcom/my/target/pj;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 76
    iget v0, p0, Lsy6;->b:I

    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/y1;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->l(Lcom/applovin/impl/y1;ZLjava/lang/Void;Ljava/lang/Void;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/x4$a;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/x4;->b(Lcom/applovin/impl/x4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsy6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/my/target/wd;

    .line 9
    .line 10
    check-cast p1, Lcom/my/target/kb;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/my/target/wd;->b(Lcom/my/target/wd;Lcom/my/target/kb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/my/target/p3;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/my/target/n3;->c(Lcom/my/target/p3;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/applovin/impl/u7;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/m5;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/u7;->e1(Lcom/applovin/impl/u7;Lcom/applovin/impl/m5;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/my/target/u9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/u9;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp05;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/u2;->a(Lib2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
