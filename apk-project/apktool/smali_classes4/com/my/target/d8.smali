.class public Lcom/my/target/d8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/survey/InternalSurveyResultInfoData;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/d8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/d8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/d8;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/d8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/d8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
