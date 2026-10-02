.class public final Lyp5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqs0;


# instance fields
.field public final b:Lpv2;


# direct methods
.method public constructor <init>(Lpv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp5;->b:Lpv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyp5;->b:Lpv2;

    .line 2
    .line 3
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbq5;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(ZLnb2;Lpw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lyp5;->b:Lpv2;

    .line 2
    .line 3
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbq5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldq5;

    .line 11
    .line 12
    new-instance v0, Lxp5;

    .line 13
    .line 14
    invoke-interface {p0}, Lbq5;->getWritableDatabase()Lsa2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lxp5;-><init>(Lsa2;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ldq5;-><init>(Lxp5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
