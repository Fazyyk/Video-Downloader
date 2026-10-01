.class public Lcom/my/target/j7;
.super Lcom/my/target/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/j7$c;,
        Lcom/my/target/j7$b;,
        Lcom/my/target/j7$d;,
        Lcom/my/target/j7$a;,
        Lcom/my/target/j7$e;
    }
.end annotation


# instance fields
.field private final X:Lcom/my/target/n;

.field private Y:Lcom/my/target/j7$b;

.field private Z:Lcom/my/target/j7$c;

.field private a0:Lcom/my/target/j7$d;

.field private b0:Ljava/util/List;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private e0:Ljava/util/List;

.field private f0:Lcom/my/target/b8;

.field private g0:Lcom/my/target/rj;


# direct methods
.method private constructor <init>(Lcom/my/target/n;Lcom/my/target/w0;Lcom/my/target/rj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/my/target/n;->c()Lcom/my/target/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, v0}, Lcom/my/target/b;-><init>(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "unknown"

    .line 10
    .line 11
    iput-object p2, p0, Lcom/my/target/j7;->c0:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "UNKNOWN"

    .line 14
    .line 15
    iput-object p2, p0, Lcom/my/target/j7;->d0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/my/target/j7;->e0:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/my/target/j7;->f0:Lcom/my/target/b8;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/my/target/j7;->g0:Lcom/my/target/rj;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/my/target/j7;->X:Lcom/my/target/n;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/my/target/j7;->Z()Lcom/my/target/j7$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "HTML"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/my/target/j7;->d0:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "IMAGE"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/my/target/j7;->d0:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/my/target/j7;->g0:Lcom/my/target/rj;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lcom/my/target/n;Lcom/my/target/w0;Lcom/my/target/rj;)Lcom/my/target/j7;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/j7;-><init>(Lcom/my/target/n;Lcom/my/target/w0;Lcom/my/target/rj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j7;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7;->e0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()Lcom/my/target/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7;->X:Lcom/my/target/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z()Lcom/my/target/j7$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7;->Z:Lcom/my/target/j7$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lcom/my/target/b8;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/my/target/j7;->f0:Lcom/my/target/b8;

    return-void
.end method

.method public a(Lcom/my/target/j7$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/my/target/j7;->Y:Lcom/my/target/j7$b;

    return-void
.end method

.method public a(Lcom/my/target/j7$c;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/my/target/j7;->Z:Lcom/my/target/j7$c;

    return-void
.end method

.method public a(Lcom/my/target/j7$d;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/my/target/j7;->a0:Lcom/my/target/j7$d;

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j7;->e0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public b0()Lcom/my/target/j7$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7;->a0:Lcom/my/target/j7$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j7;->b0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public c0()Lcom/my/target/j7$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7;->Y:Lcom/my/target/j7$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7;->b0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0()Lcom/my/target/b8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7;->f0:Lcom/my/target/b8;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0()Lcom/my/target/rj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7;->g0:Lcom/my/target/rj;

    .line 2
    .line 3
    return-object p0
.end method
