.class public final Lue5;
.super Ltk;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic d:Lre5;


# direct methods
.method public constructor <init>(Lre5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lue5;->d:Lre5;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, Ltk;-><init>(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lte5;

    .line 2
    .line 3
    iget-object p0, p0, Lue5;->d:Lre5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lte5;-><init>(Lre5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
