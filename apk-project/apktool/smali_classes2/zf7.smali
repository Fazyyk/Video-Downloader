.class public final Lzf7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqo7;

.field public final synthetic e:Lxv7;


# direct methods
.method public synthetic constructor <init>(Lxv7;Lqo7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzf7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lzf7;->e:Lxv7;

    .line 4
    .line 5
    iput-object p2, p0, Lzf7;->d:Lqo7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lzf7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lzf7;->e:Lxv7;

    .line 4
    .line 5
    iget-object p0, p0, Lzf7;->d:Lqo7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lqo7;->b(Lxv7;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lxv7;->b:Lx12;

    .line 17
    .line 18
    iget v0, v0, Lx12;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Ql6xFOYnXup3R6BGp2Jf/WpD5Vv1J177ZEWwR6dkQutgEaFd4WFI/WBfsRTzb0zhJQP1BKdoX69r\nXuVG4nRd4GtCoA6n\n"

    .line 28
    .line 29
    const-string v4, "BTHFNIcHLY8=\n"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v1, v0}, Lqo7;->d(Lxv7;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
