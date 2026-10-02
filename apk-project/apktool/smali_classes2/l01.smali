.class public final Ll01;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll01;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 13
    .line 14
    sget v0, Lrb6;->a:I

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Luy1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Luy1;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Ll01;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ll01;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 39
    .line 40
    sget v0, Ltb6;->a:I

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lrn3;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lrn3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lrn3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    iput-object v0, p0, Ll01;->j:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
