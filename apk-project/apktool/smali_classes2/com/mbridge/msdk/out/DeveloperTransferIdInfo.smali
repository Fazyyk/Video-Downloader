.class public Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getGaid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
