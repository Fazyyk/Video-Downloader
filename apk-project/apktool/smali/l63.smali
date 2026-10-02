.class public final Ll63;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput p1, p0, Ll63;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Ll63;->j:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Ll63;->k:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll63;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ll03;->L(I)Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll63;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ll63;->k:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v2
.end method
