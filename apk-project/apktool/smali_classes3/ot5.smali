.class public final Lot5;
.super Li30;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroid/text/TextPaint;

.field public final synthetic v:Li30;

.field public final synthetic w:Lpt5;


# direct methods
.method public constructor <init>(Lpt5;Landroid/content/Context;Landroid/text/TextPaint;Li30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot5;->w:Lpt5;

    .line 5
    .line 6
    iput-object p2, p0, Lot5;->t:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lot5;->u:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lot5;->v:Li30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot5;->v:Li30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li30;->Z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lot5;->t:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lot5;->u:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lot5;->w:Lpt5;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lpt5;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lot5;->v:Li30;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li30;->a0(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
