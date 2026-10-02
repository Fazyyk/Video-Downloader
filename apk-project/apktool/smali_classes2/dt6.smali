.class public final Ldt6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ltv4;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lkt6;


# direct methods
.method public synthetic constructor <init>(Lkt6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt6;->c:Lkt6;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldt6;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object p0, p0, Ldt6;->c:Lkt6;

    .line 2
    .line 3
    iget-object v0, p0, Lkt6;->N0:Lpm;

    .line 4
    .line 5
    iget v1, p0, Lkt6;->W0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkt6;->V0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lkt6;->W0:I

    .line 21
    .line 22
    iget-object v5, p0, Lkt6;->V0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lkt6;->W0:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lkt6;->V0:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iput-boolean v2, p0, Lkt6;->X0:Z

    .line 37
    .line 38
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldt6;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldt6;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Ldt6;->c:Lkt6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lkt6;->n0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lkt6;->T0:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldt6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
