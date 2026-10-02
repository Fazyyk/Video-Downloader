.class public final Lt01;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final b:Lt01;


# instance fields
.field public final a:Lwu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt01;

    .line 2
    .line 3
    sget-object v1, Lwu2;->c:Lsu2;

    .line 4
    .line 5
    sget-object v1, Lwt4;->f:Lwt4;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lt01;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt01;->b:Lt01;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ltb6;->G(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ltb6;->G(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwu2;->o(Ljava/util/Collection;)Lwu2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt01;->a:Lwu2;

    .line 9
    .line 10
    return-void
.end method
