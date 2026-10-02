.class public final Ljn5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lv26;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx26;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lx26;->b:Lwu2;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lv26;

    .line 11
    .line 12
    iput-object p1, p0, Ljn5;->a:Lv26;

    .line 13
    .line 14
    iput p3, p0, Ljn5;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Ljn5;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
