.class public final synthetic Lrb3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/yq;

.field public final synthetic d:Lcom/inmobi/media/fk;

.field public final synthetic e:Lcom/inmobi/media/Mj;

.field public final synthetic f:Lcom/inmobi/media/Ej;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;Lcom/inmobi/media/Mj;Lcom/inmobi/media/Ej;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrb3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb3;->c:Lcom/inmobi/media/yq;

    .line 4
    .line 5
    iput-object p2, p0, Lrb3;->d:Lcom/inmobi/media/fk;

    .line 6
    .line 7
    iput-object p3, p0, Lrb3;->e:Lcom/inmobi/media/Mj;

    .line 8
    .line 9
    iput-object p4, p0, Lrb3;->f:Lcom/inmobi/media/Ej;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lrb3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrb3;->f:Lcom/inmobi/media/Ej;

    .line 4
    .line 5
    iget-object v2, p0, Lrb3;->e:Lcom/inmobi/media/Mj;

    .line 6
    .line 7
    iget-object v3, p0, Lrb3;->d:Lcom/inmobi/media/fk;

    .line 8
    .line 9
    iget-object p0, p0, Lrb3;->c:Lcom/inmobi/media/yq;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/inmobi/media/Lj;->a(Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;Lcom/inmobi/media/Mj;Lcom/inmobi/media/Ej;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/inmobi/media/Lj;->b(Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;Lcom/inmobi/media/Mj;Lcom/inmobi/media/Ej;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
