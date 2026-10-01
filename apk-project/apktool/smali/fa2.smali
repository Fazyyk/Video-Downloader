.class public final Lfa2;
.super Lx36;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lha2;


# direct methods
.method public constructor <init>(Lha2;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa2;->e:Lha2;

    .line 5
    .line 6
    iput-object p2, p0, Lfa2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfa2;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lfa2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lfa2;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lu36;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lu36;->y(Lr36;)Lu36;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lu36;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lfa2;->e:Lha2;

    .line 3
    .line 4
    iget-object v1, p0, Lfa2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lfa2;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lha2;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lfa2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lfa2;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, p1}, Lha2;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
