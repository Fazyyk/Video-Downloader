.class public final Lrd2;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lzd2;

.field public final b:[B

.field public final c:Landroid/content/Context;

.field public final d:Li36;

.field public final e:I

.field public final f:I

.field public final g:Lv18;

.field public final h:Lif3;

.field public final i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lzd2;[BLandroid/content/Context;Li36;IILv18;Lif3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd2;->a:Lzd2;

    .line 5
    .line 6
    iput-object p2, p0, Lrd2;->b:[B

    .line 7
    .line 8
    iput-object p8, p0, Lrd2;->h:Lif3;

    .line 9
    .line 10
    iput-object p9, p0, Lrd2;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrd2;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, Lrd2;->d:Li36;

    .line 19
    .line 20
    iput p5, p0, Lrd2;->e:I

    .line 21
    .line 22
    iput p6, p0, Lrd2;->f:I

    .line 23
    .line 24
    iput-object p7, p0, Lrd2;->g:Lv18;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lsd2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsd2;-><init>(Lrd2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    new-instance p1, Lsd2;

    invoke-direct {p1, p0}, Lsd2;-><init>(Lrd2;)V

    return-object p1
.end method
