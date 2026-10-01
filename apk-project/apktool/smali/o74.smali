.class public final Lo74;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lzh;

.field public final b:Llb;

.field public final c:Llb;

.field public final d:Llb;


# direct methods
.method public constructor <init>(Ljb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzh;-><init>(Lib2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo74;->a:Lzh;

    .line 10
    .line 11
    sget-object p1, Llb;->M:Llb;

    .line 12
    .line 13
    iput-object p1, p0, Lo74;->b:Llb;

    .line 14
    .line 15
    sget-object p1, Llb;->K:Llb;

    .line 16
    .line 17
    iput-object p1, p0, Lo74;->c:Llb;

    .line 18
    .line 19
    sget-object p1, Llb;->L:Llb;

    .line 20
    .line 21
    iput-object p1, p0, Lo74;->d:Llb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ln74;Lib2;Lgb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo74;->a:Lzh;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lzh;->I(Ljava/lang/Object;Lib2;Lgb2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
