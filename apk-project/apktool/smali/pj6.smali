.class public final Lpj6;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsj6;


# direct methods
.method public constructor <init>(Lsj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj6;->a:Lsj6;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lpj6;->a:Lsj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsj6;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj6;->a:Lsj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsj6;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
