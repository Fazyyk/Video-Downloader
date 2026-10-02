.class public final synthetic Lcm4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lem4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lem4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm4;->b:Lem4;

    .line 5
    .line 6
    iput-wide p2, p0, Lcm4;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcm4;->b:Lem4;

    .line 2
    .line 3
    iget-object v1, v0, Lem4;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, v0, Lem4;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lzr4;

    .line 22
    .line 23
    iget-wide v4, v4, Lzr4;->b:J

    .line 24
    .line 25
    iget-wide v6, p0, Lcm4;->c:J

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lem4;->f:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iput-boolean v2, v0, Lem4;->g:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method
