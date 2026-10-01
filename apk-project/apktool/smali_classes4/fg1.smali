.class public final Lfg1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ls32;


# instance fields
.field public final b:Ls32;


# direct methods
.method public constructor <init>(Ls32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg1;->b:Ls32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmt4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf64;->c:Log1;

    .line 7
    .line 8
    iput-object v1, v0, Lmt4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Leg1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Leg1;-><init>(Lfg1;Lmt4;Lt32;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfg1;->b:Ls32;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lxx0;->b:Lxx0;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 27
    .line 28
    return-object p0
.end method
