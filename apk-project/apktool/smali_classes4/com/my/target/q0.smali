.class public final Lcom/my/target/q0;
.super Lcom/my/target/fb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private e:I

.field private final f:Lcom/my/target/common/models/LoudnessMetadata;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/my/target/common/models/LoudnessMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/fb;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/q0;->f:Lcom/my/target/common/models/LoudnessMetadata;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/common/models/LoudnessMetadata;)Lcom/my/target/q0;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/q0;-><init>(Ljava/lang/String;Lcom/my/target/common/models/LoudnessMetadata;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/my/target/q0;->e:I

    return-void
.end method

.method public b()Lcom/my/target/common/models/LoudnessMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q0;->f:Lcom/my/target/common/models/LoudnessMetadata;

    .line 2
    .line 3
    return-object p0
.end method
