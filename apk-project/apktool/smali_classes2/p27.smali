.class public final synthetic Lp27;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/ub;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp27;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp27;->c:Lcom/inmobi/media/ub;

    .line 4
    .line 5
    iput-boolean p2, p0, Lp27;->d:Z

    .line 6
    .line 7
    iput-object p3, p0, Lp27;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp27;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp27;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp27;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lp27;->c:Lcom/inmobi/media/ub;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/ub;->b(Lcom/inmobi/media/ub;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
