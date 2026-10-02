.class public final Luf4;
.super Landroidx/recyclerview/widget/s;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final synthetic g:Lzf4;


# direct methods
.method public constructor <init>(Lzf4;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luf4;->g:Lzf4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ltb6;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x7f0a021a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Luf4;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    const p1, 0x7f0a0230

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Luf4;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const p1, 0x7f0a0218

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Luf4;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance p1, Lig;

    .line 50
    .line 51
    const/16 v0, 0x1b

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
