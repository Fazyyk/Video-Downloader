.class public final Lcom/my/target/common/listeners/HtmlLoadingListener$CommonError;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/common/listeners/HtmlLoadingListener$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/listeners/HtmlLoadingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonError"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public static a(ILjava/lang/String;)Lcom/my/target/common/listeners/HtmlLoadingListener$HttpError;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/common/listeners/HtmlLoadingListener$HttpError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/common/listeners/HtmlLoadingListener$HttpError;-><init>(ILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/common/listeners/HtmlLoadingListener$CommonError;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/common/listeners/HtmlLoadingListener$CommonError;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
