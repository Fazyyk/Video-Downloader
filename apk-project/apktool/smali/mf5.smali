.class public final Lmf5;
.super Lok5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lok5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lmf5;

    .line 5
    .line 6
    iget-object p1, p1, Lmf5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lmf5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lok5;
    .locals 1

    .line 1
    new-instance v0, Lmf5;

    .line 2
    .line 3
    iget-object p0, p0, Lmf5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmf5;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
