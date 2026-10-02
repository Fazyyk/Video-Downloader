.class public final Ly36;
.super Lx36;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lyk;

.field public final synthetic b:Lz36;


# direct methods
.method public constructor <init>(Lz36;Lyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly36;->b:Lz36;

    .line 5
    .line 6
    iput-object p2, p0, Ly36;->a:Lyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lu36;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly36;->b:Lz36;

    .line 2
    .line 3
    iget-object v0, v0, Lz36;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ly36;->a:Lyk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lu36;->y(Lr36;)Lu36;

    .line 17
    .line 18
    .line 19
    return-void
.end method
