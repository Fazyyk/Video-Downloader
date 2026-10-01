.class public Lcom/my/target/p9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/z9;


# instance fields
.field private final a:Lcom/my/target/z9$a;

.field private final b:Lcom/my/target/q9;

.field private c:Lcom/my/target/f;

.field d:Lcom/my/target/h2;


# direct methods
.method public constructor <init>(Lcom/my/target/q9;Lcom/my/target/z9$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/p9;->d:Lcom/my/target/h2;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/p9;->b:Lcom/my/target/q9;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/my/target/p9;->a:Lcom/my/target/z9$a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/my/target/z9$a;)Lcom/my/target/p9;
    .locals 2

    .line 89
    new-instance v0, Lcom/my/target/p9;

    new-instance v1, Lcom/my/target/q9;

    invoke-direct {v1, p0}, Lcom/my/target/q9;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lcom/my/target/p9;-><init>(Lcom/my/target/q9;Lcom/my/target/z9$a;)V

    return-object v0
.end method

.method private a(Lcom/my/target/b;)V
    .locals 3

    .line 104
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/my/target/p9;->b:Lcom/my/target/q9;

    new-instance v2, Lcom/my/target/p9$a;

    invoke-direct {v2, p0, v0}, Lcom/my/target/p9$a;-><init>(Lcom/my/target/p9;Lcom/my/target/e;)V

    invoke-virtual {v1, v0, v2}, Lcom/my/target/q9;->a(Lcom/my/target/e;Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {v0}, Lcom/my/target/e;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance v1, Lcom/my/target/r3;

    invoke-direct {v1}, Lcom/my/target/r3;-><init>()V

    .line 108
    invoke-static {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/p9;->c:Lcom/my/target/f;

    .line 109
    new-instance v1, Lcom/my/target/p9$b;

    invoke-direct {v1, p0, p1}, Lcom/my/target/p9$b;-><init>(Lcom/my/target/p9;Lcom/my/target/b;)V

    invoke-virtual {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/g$a;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/h2;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/my/target/p9;->d:Lcom/my/target/h2;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/p9;Lcom/my/target/h2;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/my/target/p9;->a(Lcom/my/target/h2;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/r8;Landroid/view/View;)V
    .locals 7

    .line 91
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/my/target/p9;->d:Lcom/my/target/h2;

    const/16 v1, 0x8

    .line 93
    invoke-static {v1, v0}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object v0

    .line 95
    :goto_0
    invoke-static {v0}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    move-result-object v5

    .line 96
    iget-object v1, p0, Lcom/my/target/p9;->a:Lcom/my/target/z9$a;

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    .line 98
    invoke-interface/range {v1 .. v6}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/p9;Lcom/my/target/r8;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/my/target/p9;->a(Lcom/my/target/r8;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lcom/my/target/r8;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p9;->a:Lcom/my/target/z9$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/my/target/p9;Lcom/my/target/r8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/p9;->b(Lcom/my/target/r8;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/my/target/p9;)Lcom/my/target/z9$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p9;->a:Lcom/my/target/z9$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/my/target/e;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/my/target/p9;->c:Lcom/my/target/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/my/target/p9;->c:Lcom/my/target/f;

    if-nez p0, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/my/target/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/r8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p9;->b:Lcom/my/target/q9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/r8;->e0()Lcom/my/target/common/models/ImageData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/my/target/r8;->f0()Lcom/my/target/common/models/ImageData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/my/target/i8;->Z()Lcom/my/target/common/models/ImageData;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/q9;->a(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/p9;->b:Lcom/my/target/q9;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/my/target/q9;->setAgeRestrictions(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/p9;->b:Lcom/my/target/q9;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/my/target/q9;->getImageView()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Li07;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v2}, Li07;-><init>(Lcom/my/target/p9;Lcom/my/target/r8;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/p9;->b:Lcom/my/target/q9;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/my/target/q9;->getImageView()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/my/target/g2;

    .line 49
    .line 50
    new-instance v2, Lsy6;

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/my/target/g2;-><init>(Lcom/my/target/g2$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/my/target/p9;->b:Lcom/my/target/q9;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/my/target/q9;->getCloseButton()Lcom/my/target/w5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Li07;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, p1, v2}, Li07;-><init>(Lcom/my/target/p9;Lcom/my/target/r8;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/my/target/p9;->a(Lcom/my/target/b;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/my/target/p9;->a:Lcom/my/target/z9$a;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/my/target/p9;->b:Lcom/my/target/q9;

    .line 84
    .line 85
    invoke-interface {v0, p1, p0}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p9;->b:Lcom/my/target/q9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/q9;->getCloseButton()Lcom/my/target/w5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p9;->b:Lcom/my/target/q9;

    .line 2
    .line 3
    return-object p0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
