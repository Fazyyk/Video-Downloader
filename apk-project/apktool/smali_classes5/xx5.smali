.class public abstract Lxx5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:I

.field public static b:Landroid/graphics/Typeface;

.field public static c:I

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "#FFFFFF"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lxx5;->a:I

    .line 8
    .line 9
    const-string v0, "#D50000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string v0, "#3F51B5"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const-string v0, "#388E3C"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string v0, "#FFA900"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v0, "#353A3E"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string v0, "sans-serif-condensed"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxx5;->b:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    sput v0, Lxx5;->c:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lxx5;->d:Z

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v2, 0x7f0d0230

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0a06c8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    const v4, 0x7f0a06ca

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    const v5, 0x7f0804d6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {p0, p3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget-boolean p0, Lxx5;->d:Z

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    sget p0, Lxx5;->a:I

    .line 68
    .line 69
    invoke-virtual {p2, p0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, "Avoid passing \'icon\' as null if \'withIcon\' is set to true"

    .line 77
    .line 78
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    const/16 p0, 0x8

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget p0, Lxx5;->a:I

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lxx5;->b:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    sget p0, Lxx5;->c:I

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    const/4 p1, 0x2

    .line 104
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
