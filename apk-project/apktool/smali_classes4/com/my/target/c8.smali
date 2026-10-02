.class public Lcom/my/target/c8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/survey/InternalSurveyQuestionData;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/c8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/c8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/c8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/my/target/c8;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/my/target/c8;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/my/target/c8;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Lcom/my/target/c8;
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/c8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/my/target/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getAnswers()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/c8;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getBlockId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImages()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c8;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuestionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/c8;->d:Z

    .line 2
    .line 3
    return p0
.end method
