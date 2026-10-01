.class public final Loy2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lpy2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lpy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy2;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Loy2;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Loy2;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Loy2;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Loy2;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Loy2;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Loy2;->h:Lpy2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object p2, Lsf1;->a:Lha1;

    .line 4
    .line 5
    sget-object p2, Lu81;->e:Lu81;

    .line 6
    .line 7
    invoke-static {p2}, Lli3;->b(Lmx0;)Lj90;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lu31;

    .line 12
    .line 13
    iget-object p4, p0, Loy2;->h:Lpy2;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p3, p4, p1, v1, v0}, Lu31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x3

    .line 21
    invoke-static {p2, v1, v1, p3, p4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Loy2;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p3, p0, Loy2;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p4, p0, Loy2;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Loy2;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Loy2;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    iget-object p0, p0, Loy2;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    if-lez p1, :cond_5

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz p2, :cond_b

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    if-eqz p0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_8
    if-eqz p4, :cond_9

    .line 92
    .line 93
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_9
    if-eqz p3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_a
    if-eqz p2, :cond_b

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_b
    return-void
.end method
