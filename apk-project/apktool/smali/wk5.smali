.class public final Lwk5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwk5;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p2, p0, Lwk5;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lwk5;->c:Landroid/text/TextPaint;

    .line 15
    .line 16
    iput p4, p0, Lwk5;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Lwk5;->e:Landroid/text/TextDirectionHeuristic;

    .line 19
    .line 20
    iput-object p6, p0, Lwk5;->f:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    iput p7, p0, Lwk5;->g:I

    .line 23
    .line 24
    iput-object p8, p0, Lwk5;->h:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    iput p9, p0, Lwk5;->i:I

    .line 27
    .line 28
    iput p10, p0, Lwk5;->j:I

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const-string p3, "Failed requirement."

    .line 32
    .line 33
    if-ltz p2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p2, :cond_3

    .line 40
    .line 41
    if-gt p2, p1, :cond_3

    .line 42
    .line 43
    if-ltz p7, :cond_2

    .line 44
    .line 45
    if-ltz p4, :cond_1

    .line 46
    .line 47
    if-ltz p9, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p3}, Lga0;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-static {p3}, Lga0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lga0;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-static {p3}, Lga0;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    invoke-static {p3}, Lga0;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
