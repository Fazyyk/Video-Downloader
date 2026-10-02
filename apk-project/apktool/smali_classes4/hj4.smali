.class public final Lhj4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln31;


# instance fields
.field public final a:Ln31;


# direct methods
.method public constructor <init>(Ln31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj4;->a:Ln31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnb2;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lgj4;-><init>(Lnb2;Lnw0;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhj4;->a:Ln31;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Ln31;->a(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj4;->a:Ln31;

    .line 2
    .line 3
    invoke-interface {p0}, Ln31;->getData()Ls32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
