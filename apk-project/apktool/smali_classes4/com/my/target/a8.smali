.class public Lcom/my/target/a8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/survey/InternalSurveyAnswerData;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/a8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/a8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/a8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/a8;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/my/target/a8;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/a8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/a8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/a8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogo()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/a8;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/a8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/a8;->b:I

    .line 2
    .line 3
    return p0
.end method
