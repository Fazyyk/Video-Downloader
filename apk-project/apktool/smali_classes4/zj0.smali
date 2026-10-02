.class public final synthetic Lzj0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzj0;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzj0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzj0;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/inmobi/media/Hd;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lzj0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzj0;->c:Z

    iput-object p2, p0, Lzj0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzj0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzj0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzj0;->c:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/inmobi/media/Hd;

    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/inmobi/media/Hd;->a(ZLcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lr86;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Byte;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lak0;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lak0;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    if-ne v0, p0, :cond_1

    .line 49
    .line 50
    const/16 p0, 0x2b

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0}, Lak0;->g(B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    int-to-char p0, v0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
