.class public Lcom/my/target/c;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/my/target/d$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/c;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/my/target/c;Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/my/target/c;->a(Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/my/target/c;->b:Lcom/my/target/d$a;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lcom/my/target/d$a;->a(Lcom/my/target/common/menu/MenuAction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/my/target/common/menu/MenuAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/my/target/common/menu/MenuAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public a(Lcom/my/target/d$a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/my/target/c;->b:Lcom/my/target/d$a;

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/my/target/c;->a(I)Lcom/my/target/common/menu/MenuAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Lcom/my/target/d;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Lcom/my/target/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/my/target/c;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/my/target/common/menu/MenuAction;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/my/target/d;->setData(Lcom/my/target/common/menu/MenuAction;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lg40;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p3, v0, p0, p1}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
