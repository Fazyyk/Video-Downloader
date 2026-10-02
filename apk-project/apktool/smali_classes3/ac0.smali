.class public final Lac0;
.super Li30;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final t:Landroid/graphics/Typeface;

.field public final u:Lzb0;

.field public v:Z


# direct methods
.method public constructor <init>(Lzb0;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lac0;->t:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lac0;->u:Lzb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lac0;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lac0;->u:Lzb0;

    .line 6
    .line 7
    iget-object p0, p0, Lac0;->t:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzb0;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a0(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lac0;->v:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lac0;->u:Lzb0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lzb0;->c(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
