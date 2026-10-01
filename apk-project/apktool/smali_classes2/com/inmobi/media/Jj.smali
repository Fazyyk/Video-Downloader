.class public final Lcom/inmobi/media/Jj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lcom/inmobi/media/Ej;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Jj;->a:Lcom/inmobi/media/Ej;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/inmobi/media/Jj;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Jj;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Jj;->a:Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->k()V

    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/inmobi/media/Jj;->a:Lcom/inmobi/media/Ej;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsj2;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/inmobi/media/Jj;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
