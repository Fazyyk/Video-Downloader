.class public final Lcom/my/target/s7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/adchoices/InternalNativeAdMenuAction;


# instance fields
.field private final a:Lcom/my/target/e$a;


# direct methods
.method public constructor <init>(Lcom/my/target/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/s7;->a:Lcom/my/target/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/s7;->a:Lcom/my/target/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/e$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/s7;->a:Lcom/my/target/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/e$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/s7;->a:Lcom/my/target/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/s7;->a:Lcom/my/target/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/e$a;->e:Lcom/my/target/common/menu/MenuAction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/common/menu/MenuAction;->alias:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/s7;->a:Lcom/my/target/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/e$a;->e:Lcom/my/target/common/menu/MenuAction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/common/menu/MenuAction;->title:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/s7;->a:Lcom/my/target/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/e$a;->e:Lcom/my/target/common/menu/MenuAction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/common/menu/MenuAction;->type:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public isAdShouldClose()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/s7;->a:Lcom/my/target/e$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/my/target/e$a;->d:Z

    .line 4
    .line 5
    return p0
.end method
