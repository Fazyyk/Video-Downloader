.class public final Lm53;
.super Landroid/graphics/Paint;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lm53;->a:I

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 17
    iput p2, p0, Lm53;->a:I

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm53;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final a(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public setTextLocales(Landroid/os/LocaleList;)V
    .locals 1

    .line 1
    iget v0, p0, Lm53;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
