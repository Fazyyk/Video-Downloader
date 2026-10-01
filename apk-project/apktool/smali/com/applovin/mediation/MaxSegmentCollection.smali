.class public interface abstract Lcom/applovin/mediation/MaxSegmentCollection;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/MaxSegmentCollection$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/applovin/mediation/MaxSegmentCollection$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxSegment;",
            ">;"
        }
    .end annotation
.end method
