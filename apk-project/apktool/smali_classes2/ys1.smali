.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ldb3;
.implements Lbb3;


# instance fields
.field public final synthetic b:Lnt1;


# direct methods
.method public synthetic constructor <init>(Lnt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys1;->b:Lnt1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Lef4;

    .line 2
    .line 3
    iget-object p0, p0, Lys1;->b:Lnt1;

    .line 4
    .line 5
    iget-object p0, p0, Lnt1;->f:Lnt1;

    .line 6
    .line 7
    new-instance v0, Lcf4;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcf4;-><init>(Ld32;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lef4;->onEvents(Lif4;Lcf4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lef4;

    .line 2
    .line 3
    iget-object p0, p0, Lys1;->b:Lnt1;

    .line 4
    .line 5
    iget-object p0, p0, Lnt1;->O:Laf4;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lef4;->onAvailableCommandsChanged(Laf4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
