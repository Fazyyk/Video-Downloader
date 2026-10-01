.class public final Lup7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lem7;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Log7;

.field public final synthetic c:Lek7;

.field public final synthetic d:Lym7;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Log7;Lek7;Lym7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup7;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lup7;->b:Log7;

    .line 7
    .line 8
    iput-object p3, p0, Lup7;->c:Lek7;

    .line 9
    .line 10
    iput-object p4, p0, Lup7;->d:Lym7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lup7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lup7;->d:Lym7;

    .line 8
    .line 9
    iget-object v3, p0, Lup7;->c:Lek7;

    .line 10
    .line 11
    iget-object v4, v3, Lek7;->c:Lek7;

    .line 12
    .line 13
    iget-object p0, p0, Lup7;->b:Log7;

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4, v2, v0}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
