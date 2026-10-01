.class public final Lag6;
.super Ll87;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic r:Landroidx/recyclerview/widget/s;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ltj6;

.field public final synthetic v:Lgk2;


# direct methods
.method public constructor <init>(Lgk2;Landroidx/recyclerview/widget/s;IILtj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag6;->v:Lgk2;

    .line 5
    .line 6
    iput-object p2, p0, Lag6;->r:Landroidx/recyclerview/widget/s;

    .line 7
    .line 8
    iput p3, p0, Lag6;->s:I

    .line 9
    .line 10
    iput p4, p0, Lag6;->t:I

    .line 11
    .line 12
    iput-object p5, p0, Lag6;->u:Ltj6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lag6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lag6;->t:I

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lag6;->u:Ltj6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ltj6;->e(Lvj6;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lag6;->v:Lgk2;

    .line 8
    .line 9
    iget-object p0, p0, Lag6;->r:Landroidx/recyclerview/widget/s;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lgk2;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lgk2;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
