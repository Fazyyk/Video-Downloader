.class public final Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls64;)V
    .locals 3

    .line 1
    new-instance v0, Lve1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li86;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Li86;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lx9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lw9;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lw9;-><init>(Lx9;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ls64;->a(Lbc1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lym1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lx9;->a:Ljava/lang/Object;

    return-void
.end method
