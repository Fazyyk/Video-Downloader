.class public final Lvp2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lo65;


# instance fields
.field public final a:Lpb2;

.field public final b:Lo65;


# direct methods
.method public constructor <init>(Lpb2;Lo65;)V
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
    iput-object p1, p0, Lvp2;->a:Lpb2;

    .line 8
    .line 9
    iput-object p2, p0, Lvp2;->b:Lo65;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyo2;Lpw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2;->a:Lpb2;

    .line 2
    .line 3
    iget-object p0, p0, Lvp2;->b:Lo65;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
