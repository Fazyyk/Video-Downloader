.class public final Lqa3;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsa3;


# direct methods
.method public constructor <init>(Lsa3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa3;->a:Lsa3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqa3;->a:Lsa3;

    .line 2
    .line 3
    iget-object v0, p0, Lsa3;->A:Lhi;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsa3;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa3;->a:Lsa3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsa3;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
