.class public abstract Lsg/bigo/ads/api/AdRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ARB:",
        "Lsg/bigo/ads/api/AdRequestBuilder;",
        "AR:",
        "Lsg/bigo/ads/R/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mActivatedTime:J

.field private mAge:I

.field private mGender:I

.field protected mServerBidPayload:Ljava/lang/String;

.field protected mSlotId:Ljava/lang/String;

.field private mWatermark:Ljava/lang/String;


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
.method public build()Lsg/bigo/ads/R/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdRequestBuilder;->createAdRequest()Lsg/bigo/ads/R/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mAge:I

    .line 8
    .line 9
    iget v2, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mGender:I

    .line 10
    .line 11
    iget-wide v3, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mActivatedTime:J

    .line 12
    .line 13
    iput v1, v0, Lsg/bigo/ads/R/e;->d:I

    .line 14
    .line 15
    iput v2, v0, Lsg/bigo/ads/R/e;->e:I

    .line 16
    .line 17
    iput-wide v3, v0, Lsg/bigo/ads/R/e;->f:J

    .line 18
    .line 19
    iget-object p0, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mWatermark:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lsg/bigo/ads/R/e;->g:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public abstract createAdRequest()Lsg/bigo/ads/R/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAR;"
        }
    .end annotation
.end method

.method public withActivatedTime(J)Lsg/bigo/ads/api/AdRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TARB;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mActivatedTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withAge(I)Lsg/bigo/ads/api/AdRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TARB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mAge:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final withBid(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TARB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mServerBidPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withGender(I)Lsg/bigo/ads/api/AdRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TARB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mGender:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TARB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mSlotId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withWatermark(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TARB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mWatermark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
