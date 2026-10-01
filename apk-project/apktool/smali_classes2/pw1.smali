.class public final synthetic Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/Ff;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ff;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpw1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpw1;->c:Lcom/inmobi/media/Ff;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpw1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpw1;->c:Lcom/inmobi/media/Ff;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/inmobi/media/Ff;->b(Lcom/inmobi/media/Ff;Z)Lr86;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, p1}, Lcom/inmobi/media/Ff;->a(Lcom/inmobi/media/Ff;Z)Lr86;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
