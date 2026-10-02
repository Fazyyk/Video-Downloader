.class public final Lmo7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvk7;


# instance fields
.field public final synthetic a:Log7;

.field public final synthetic b:Lek7;

.field public final synthetic c:Lym7;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lrl7;


# direct methods
.method public constructor <init>(Lrl7;Log7;Lek7;Lym7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo7;->e:Lrl7;

    .line 5
    .line 6
    iput-object p2, p0, Lmo7;->a:Log7;

    .line 7
    .line 8
    iput-object p3, p0, Lmo7;->b:Lek7;

    .line 9
    .line 10
    iput-object p4, p0, Lmo7;->c:Lym7;

    .line 11
    .line 12
    iput-object p5, p0, Lmo7;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpi7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmo7;->d:Ljava/util/List;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lmo7;->e:Lrl7;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lrl7;->H(Lrl7;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lmo7;->a:Log7;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lmo7;->b:Lek7;

    .line 19
    .line 20
    iget-object v0, p3, Lek7;->c:Lek7;

    .line 21
    .line 22
    iget-object p0, p0, Lmo7;->c:Lym7;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0, p0, p1}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lnq7;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
