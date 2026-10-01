.class public Lcom/my/target/m7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/adchoices/InternalNativeAdChoices;


# instance fields
.field private final a:Lcom/my/target/e;

.field private final b:Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/my/target/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/m7;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/m7;->a:Lcom/my/target/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/my/target/i7;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/i7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/my/target/m7;->b:Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/my/target/e;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/my/target/e$a;

    .line 44
    .line 45
    new-instance v1, Lcom/my/target/s7;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/my/target/s7;-><init>(Lcom/my/target/e$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/m7;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static a(Lcom/my/target/e;)Lcom/my/target/m7;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/m7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/m7;-><init>(Lcom/my/target/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAboutCompany()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/m7;->a:Lcom/my/target/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdChoicesOptionList()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/m7;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Lcom/my/target/internal/api/internalnativead/models/InternalImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/m7;->b:Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

    .line 2
    .line 3
    return-object p0
.end method
