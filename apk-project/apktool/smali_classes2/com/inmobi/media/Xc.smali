.class public final Lcom/inmobi/media/Xc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwz2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lvz2;)Ltw4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lfr4;

    .line 5
    .line 6
    iget-object p0, p1, Lfr4;->e:Llv4;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lfr4;->b(Llv4;)Ltw4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p0, Ltw4;->e:I

    .line 13
    .line 14
    const/16 v1, 0x134

    .line 15
    .line 16
    const/16 v2, 0x133

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    :pswitch_0
    const/4 v3, 0x0

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :pswitch_1
    const-string v0, "Location"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    :cond_2
    iget-object p0, p1, Lfr4;->a:Lwq4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwq4;->cancel()V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/net/MalformedURLException;

    .line 55
    .line 56
    const-string p1, "Invalid URL in Location header: "

    .line 57
    .line 58
    invoke-static {p1, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
