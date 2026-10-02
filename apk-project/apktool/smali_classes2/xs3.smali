.class public final synthetic Lxs3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/Md;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Md;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxs3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs3;->c:Lcom/inmobi/media/Md;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxs3;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lxs3;->c:Lcom/inmobi/media/Md;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/inmobi/media/z3;->a(Lcom/inmobi/media/Md;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/yd;->a(Lcom/inmobi/media/Md;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/o6;->a(Lcom/inmobi/media/Md;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {p0}, Lcom/inmobi/media/Mk;->a(Lcom/inmobi/media/Md;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
