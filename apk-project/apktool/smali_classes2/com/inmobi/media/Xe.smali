.class public final Lcom/inmobi/media/Xe;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bf;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/Xe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/bf;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Xe;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/bf;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Xe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/inmobi/media/bf;->a:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/inmobi/media/bf;->d:Lcom/inmobi/media/ep;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/ep;->d:Lcom/inmobi/media/h2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/inmobi/media/h2;->a:Z

    .line 29
    .line 30
    iput-boolean v0, p1, Lcom/inmobi/media/bf;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/inmobi/media/bf;->l:Lcom/inmobi/media/pp;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/pp;->c:Lcom/inmobi/media/Xh;

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/inmobi/media/Xh;->a:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v0, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/inmobi/media/pp;->b:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x1010078

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/inmobi/media/pp;->e:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/inmobi/media/pp;->c:Lcom/inmobi/media/Xh;

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/e7;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Xh;F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/inmobi/media/pp;->b:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/inmobi/media/pp;->e:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/inmobi/media/pp;->d:Lgx3;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/inmobi/media/pp;->a:Lwx0;

    .line 96
    .line 97
    sget-object v1, Lsf1;->a:Lha1;

    .line 98
    .line 99
    sget-object v1, Lrf3;->a:Lsg2;

    .line 100
    .line 101
    new-instance v2, Lcom/inmobi/media/np;

    .line 102
    .line 103
    invoke-direct {v2, p1, v3, p0}, Lcom/inmobi/media/np;-><init>(Lgx3;Lnw0;Lcom/inmobi/media/pp;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    invoke-static {v0, v1, v3, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 111
    .line 112
    return-object p0
.end method
