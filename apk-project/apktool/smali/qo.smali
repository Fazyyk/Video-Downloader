.class public final Lqo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqo;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lqo;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqo;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lro;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqo;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lqo;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lqo;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 15
    .line 16
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lro;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lro;-><init>(Lqo;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
