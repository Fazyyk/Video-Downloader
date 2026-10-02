.class public final Lbg6;
.super Ll87;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic r:Lcg6;

.field public final synthetic s:Ltj6;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lgk2;


# direct methods
.method public constructor <init>(Lgk2;Lcg6;Ltj6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg6;->u:Lgk2;

    .line 5
    .line 6
    iput-object p2, p0, Lbg6;->r:Lcg6;

    .line 7
    .line 8
    iput-object p3, p0, Lbg6;->s:Ltj6;

    .line 9
    .line 10
    iput-object p4, p0, Lbg6;->t:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbg6;->s:Ltj6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ltj6;->e(Lvj6;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object p1, p0, Lbg6;->t:Landroid/view/View;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbg6;->r:Lcg6;

    .line 24
    .line 25
    iget-object v0, p1, Lcg6;->b:Landroidx/recyclerview/widget/s;

    .line 26
    .line 27
    iget-object p0, p0, Lbg6;->u:Lgk2;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgk2;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p1, Lcg6;->b:Landroidx/recyclerview/widget/s;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgk2;->p()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
