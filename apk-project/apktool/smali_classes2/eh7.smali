.class public final Leh7;
.super Ldz7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lo67;


# direct methods
.method public constructor <init>(Lo67;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh7;->f:Lo67;

    .line 5
    .line 6
    iput-object p2, p0, Leh7;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Leh7;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Leh7;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Leh7;->f:Lo67;

    .line 2
    .line 3
    iget-object v0, v0, Lo67;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lym7;

    .line 6
    .line 7
    iget-object v1, p0, Leh7;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Leh7;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean p0, p0, Leh7;->d:Z

    .line 13
    .line 14
    invoke-static {v0, v3, v2, p0, v1}, Lym7;->i(Lym7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
