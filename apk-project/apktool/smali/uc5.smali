.class public final Luc5;
.super Ljava/lang/Thread;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/services/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luc5;->b:I

    iput-object p1, p0, Luc5;->c:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luc5;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luc5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Luc5;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Luc5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/moloco/sdk/acm/services/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/services/c;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lc10;

    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc10;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lew5;->h(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lad5;

    .line 29
    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lad5;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    invoke-static {p0}, Lew5;->h(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
