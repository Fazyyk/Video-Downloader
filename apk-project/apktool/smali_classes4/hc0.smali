.class public final Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfc0;


# instance fields
.field public final b:Lpu0;


# direct methods
.method public constructor <init>(Lpu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc0;->b:Lpu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ldm;-><init>(Lt32;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhc0;->b:Lpu0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lpu0;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lxx0;->b:Lxx0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 19
    .line 20
    return-object p0
.end method
