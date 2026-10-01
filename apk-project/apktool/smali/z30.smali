.class public final Lz30;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmt3;
.implements Lq54;


# instance fields
.field public final b:Lqa;

.field public c:Lqa;

.field public d:Lb73;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz30;->b:Lqa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lqt3;)V
    .locals 1

    .line 1
    sget-object v0, Lv30;->a:Lkp3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqa;

    .line 8
    .line 9
    iput-object p1, p0, Lz30;->c:Lqa;

    .line 10
    .line 11
    return-void
.end method

.method public final i(Lb73;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz30;->d:Lb73;

    .line 5
    .line 6
    return-void
.end method
