.class public Lcom/my/target/common/models/Disclaimer;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/models/Disclaimer$ImageInfo;,
        Lcom/my/target/common/models/Disclaimer$ImageType;
    }
.end annotation


# instance fields
.field public final alias:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final disclaimerType:I

.field public final images:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/my/target/common/models/Disclaimer$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final percent:I

.field public final text:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/common/models/Disclaimer;->images:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Lcom/my/target/common/models/Disclaimer;->disclaimerType:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/my/target/common/models/Disclaimer;->text:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/my/target/common/models/Disclaimer;->alias:Ljava/lang/String;

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    iput p1, p0, Lcom/my/target/common/models/Disclaimer;->percent:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/common/models/Disclaimer;->images:Ljava/util/Map;

    .line 26
    iput p1, p0, Lcom/my/target/common/models/Disclaimer;->disclaimerType:I

    .line 27
    iput-object p2, p0, Lcom/my/target/common/models/Disclaimer;->text:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/my/target/common/models/Disclaimer;->alias:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/my/target/common/models/Disclaimer;->percent:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/my/target/common/models/Disclaimer;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/common/models/Disclaimer;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/common/models/Disclaimer;->disclaimerType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/common/models/Disclaimer;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/my/target/common/models/Disclaimer;->alias:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/my/target/common/models/Disclaimer;->percent:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/my/target/common/models/Disclaimer;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/my/target/common/models/Disclaimer;->images:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/my/target/common/models/Disclaimer;->images:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Disclaimer{disclaimerType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/my/target/common/models/Disclaimer;->disclaimerType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alias="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/common/models/Disclaimer;->alias:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", percent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/my/target/common/models/Disclaimer;->percent:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", images.size()="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/my/target/common/models/Disclaimer;->images:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", text=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/my/target/common/models/Disclaimer;->text:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "\'}"

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
