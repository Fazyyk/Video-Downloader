.class public final Lvt5;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvt5;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lvt5;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvt5;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lvt5;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
