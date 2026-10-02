.class public final Lnt5;
.super Lm03;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic m:Li30;

.field public final synthetic n:Lpt5;


# direct methods
.method public constructor <init>(Lpt5;Li30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt5;->n:Lpt5;

    .line 5
    .line 6
    iput-object p2, p0, Lnt5;->m:Li30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt5;->n:Lpt5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lpt5;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Lnt5;->m:Li30;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li30;->Z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt5;->n:Lpt5;

    .line 2
    .line 3
    iget v1, v0, Lpt5;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lpt5;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lpt5;->n:Z

    .line 13
    .line 14
    iget-object p0, p0, Lnt5;->m:Li30;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Li30;->a0(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
