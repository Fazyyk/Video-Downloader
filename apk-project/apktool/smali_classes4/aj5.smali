.class public final Laj5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnw0;
.implements Lyx0;


# instance fields
.field public final b:Lnw0;

.field public final c:Lmx0;


# direct methods
.method public constructor <init>(Lnw0;Lmx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj5;->b:Lnw0;

    .line 5
    .line 6
    iput-object p2, p0, Laj5;->c:Lmx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lyx0;
    .locals 1

    .line 1
    iget-object p0, p0, Laj5;->b:Lnw0;

    .line 2
    .line 3
    instance-of v0, p0, Lyx0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lyx0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Laj5;->c:Lmx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj5;->b:Lnw0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
