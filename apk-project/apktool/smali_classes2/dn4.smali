.class public final Ldn4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lan4;

.field public final b:Lan4;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lan4;Lan4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn4;->a:Lan4;

    .line 5
    .line 6
    iput-object p2, p0, Ldn4;->b:Lan4;

    .line 7
    .line 8
    iput p3, p0, Ldn4;->c:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Ldn4;->d:Z

    .line 16
    .line 17
    return-void
.end method
