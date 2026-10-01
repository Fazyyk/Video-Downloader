.class public final Lsk5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvk5;


# virtual methods
.method public a(Lwk5;)Landroid/text/StaticLayout;
    .locals 4
    .param p1    # Lwk5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lwk5;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v0, p1, Lwk5;->b:I

    .line 7
    .line 8
    iget-object v1, p1, Lwk5;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget v2, p1, Lwk5;->d:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Lwk5;->e:Landroid/text/TextDirectionHeuristic;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lwk5;->f:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lwk5;->g:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lwk5;->h:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lwk5;->i:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    if-lt v1, v2, :cond_0

    .line 67
    .line 68
    sget-object v2, Ltk5;->a:Ltk5;

    .line 69
    .line 70
    iget p1, p1, Lwk5;->j:I

    .line 71
    .line 72
    invoke-virtual {v2, p0, p1}, Ltk5;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 p1, 0x1c

    .line 76
    .line 77
    if-lt v1, p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Luk5;->a:Luk5;

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Luk5;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
