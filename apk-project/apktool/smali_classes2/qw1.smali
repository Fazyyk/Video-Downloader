.class public final synthetic Lqw1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/Fi;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Fi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqw1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw1;->c:Lcom/inmobi/media/Fi;

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
    iget v0, p0, Lqw1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lqw1;->c:Lcom/inmobi/media/Fi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/Ai;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/Fi;Lcom/inmobi/media/Ai;)Lr86;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/inmobi/media/qi;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/Fi;Lcom/inmobi/media/qi;)Lr86;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
