.class public Lcom/my/target/b8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/survey/InternalSurveyData;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Lcom/my/target/d8;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/my/target/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/b8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/b8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/my/target/b8;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/b8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/my/target/b8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/my/target/b8;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/my/target/b8;->g:Lcom/my/target/d8;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/my/target/d8;)Lcom/my/target/b8;
    .locals 8

    .line 1
    new-instance v0, Lcom/my/target/b8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/my/target/b8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/my/target/d8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/my/target/b8;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGradient()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/b8;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getLegalDocUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuestions()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/b8;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getResultInfoData()Lcom/my/target/internal/api/internalnativead/models/survey/InternalSurveyResultInfoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b8;->g:Lcom/my/target/d8;

    .line 2
    .line 3
    return-object p0
.end method
