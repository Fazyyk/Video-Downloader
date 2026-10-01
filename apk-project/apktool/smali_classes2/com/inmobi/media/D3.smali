.class public final Lcom/inmobi/media/D3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/M3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/H3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/D3;->a:Lcom/inmobi/media/H3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/D3;->a:Lcom/inmobi/media/H3;

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/inmobi/media/X3;->b(Lcom/inmobi/media/s3;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/inmobi/media/D3;->a:Lcom/inmobi/media/H3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/media/H3;->b(Lcom/inmobi/media/s3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
