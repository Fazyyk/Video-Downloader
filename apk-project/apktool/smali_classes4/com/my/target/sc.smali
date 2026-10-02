.class public Lcom/my/target/sc;
.super Lcom/my/target/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final X:Ljava/util/List;

.field private Y:Lcom/my/target/c7;

.field private Z:Lcom/my/target/eb;

.field private a0:Lcom/my/target/wc;

.field private b0:Lcom/my/target/ad;

.field private c0:Ljava/lang/String;

.field private d0:Lcom/my/target/common/models/ImageData;

.field private final e0:Lcom/my/target/rj;


# direct methods
.method private constructor <init>(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/rj;Lcom/my/target/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/my/target/b;-><init>(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/my/target/sc;->X:Ljava/util/List;

    .line 10
    .line 11
    const-string p1, "Try to play"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/my/target/sc;->c0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/my/target/sc;->e0:Lcom/my/target/rj;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)Lcom/my/target/sc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/my/target/sc;->a(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/rj;Lcom/my/target/g0;)Lcom/my/target/sc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static a(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/rj;Lcom/my/target/g0;)Lcom/my/target/sc;
    .locals 1

    .line 7
    new-instance v0, Lcom/my/target/sc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/sc;-><init>(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/rj;Lcom/my/target/g0;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/sc;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X()Lcom/my/target/c7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/sc;->Y:Lcom/my/target/c7;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()Lcom/my/target/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/sc;->a0:Lcom/my/target/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/sc;->d0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lcom/my/target/ad;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/my/target/sc;->b0:Lcom/my/target/ad;

    return-void
.end method

.method public a(Lcom/my/target/c7;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/my/target/sc;->Y:Lcom/my/target/c7;

    return-void
.end method

.method public a(Lcom/my/target/eb;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/my/target/sc;->Z:Lcom/my/target/eb;

    return-void
.end method

.method public a(Lcom/my/target/uc;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/my/target/sc;->X:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/wc;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/my/target/sc;->a0:Lcom/my/target/wc;

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/sc;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0()Lcom/my/target/ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/sc;->b0:Lcom/my/target/ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/sc;->d0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public c0()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/sc;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d0()Lcom/my/target/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/sc;->Z:Lcom/my/target/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0()Lcom/my/target/rj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/sc;->e0:Lcom/my/target/rj;

    .line 2
    .line 3
    return-object p0
.end method
