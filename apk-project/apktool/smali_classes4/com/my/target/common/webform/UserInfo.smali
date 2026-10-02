.class public final Lcom/my/target/common/webform/UserInfo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/webform/UserInfo$Contact;
    }
.end annotation


# instance fields
.field public final birthday:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final city:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final contact:Lcom/my/target/common/webform/UserInfo$Contact;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final country:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final firstName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final lastName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final vkId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/webform/UserInfo$Contact;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/my/target/common/webform/UserInfo$Contact;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/my/target/common/webform/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/webform/UserInfo$Contact;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/webform/UserInfo$Contact;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/my/target/common/webform/UserInfo$Contact;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/webform/UserInfo;->firstName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/webform/UserInfo;->lastName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/common/webform/UserInfo;->birthday:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/common/webform/UserInfo;->city:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/my/target/common/webform/UserInfo;->country:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/my/target/common/webform/UserInfo;->contact:Lcom/my/target/common/webform/UserInfo$Contact;

    .line 15
    .line 16
    iput p7, p0, Lcom/my/target/common/webform/UserInfo;->vkId:I

    .line 17
    .line 18
    return-void
.end method
