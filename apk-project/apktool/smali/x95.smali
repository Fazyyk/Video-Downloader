.class public final Lx95;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lx95;->a:I

    .line 5
    .line 6
    iput p1, p0, Lx95;->b:F

    .line 7
    .line 8
    iput p2, p0, Lx95;->c:F

    .line 9
    .line 10
    iput p3, p0, Lx95;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx95;->c:F

    .line 5
    .line 6
    iget v1, p0, Lx95;->a:I

    .line 7
    .line 8
    iget v2, p0, Lx95;->d:F

    .line 9
    .line 10
    iget p0, p0, Lx95;->b:F

    .line 11
    .line 12
    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
