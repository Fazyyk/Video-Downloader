.class final Lcom/bytedance/adsdk/sf/wh$gm$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/wh$gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/sf/wh$gm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh$gm$1;->pcc(Landroid/os/Parcel;)Lcom/bytedance/adsdk/sf/wh$gm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh$gm$1;->pcc(I)[Lcom/bytedance/adsdk/sf/wh$gm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public pcc(Landroid/os/Parcel;)Lcom/bytedance/adsdk/sf/wh$gm;
    .locals 1

    .line 1
    new-instance p0, Lcom/bytedance/adsdk/sf/wh$gm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/sf/wh$gm;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/sf/wh$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public pcc(I)[Lcom/bytedance/adsdk/sf/wh$gm;
    .locals 0

    .line 8
    new-array p0, p1, [Lcom/bytedance/adsdk/sf/wh$gm;

    return-object p0
.end method
