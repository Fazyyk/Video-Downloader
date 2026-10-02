.class public abstract Lcom/chartboost/sdk/events/ChartboostError$Render;
.super Lcom/chartboost/sdk/events/ChartboostError;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/ChartboostError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Render"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;,
        Lcom/chartboost/sdk/events/ChartboostError$Render$Internal;,
        Lcom/chartboost/sdk/events/ChartboostError$Render$InvalidClickthroughUrl;,
        Lcom/chartboost/sdk/events/ChartboostError$Render$MissingSkanParameters;,
        Lcom/chartboost/sdk/events/ChartboostError$Render$UnexpectedDismiss;,
        Lcom/chartboost/sdk/events/ChartboostError$Render$Unknown;,
        Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;,
        Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewMraidUnload;,
        Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewTerminated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B;\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0001\t\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/ChartboostError$Render;",
        "Lcom/chartboost/sdk/events/ChartboostError;",
        "code",
        "",
        "constant",
        "message",
        "causeDescription",
        "resolution",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Unknown",
        "VideoPlaybackError",
        "InvalidClickthroughUrl",
        "AssetUnavailable",
        "Internal",
        "WebViewMraidUnload",
        "WebViewTerminated",
        "MissingSkanParameters",
        "UnexpectedDismiss",
        "Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;",
        "Lcom/chartboost/sdk/events/ChartboostError$Render$Internal;",
        "Lcom/chartboost/sdk/events/ChartboostError$Render$InvalidClickthroughUrl;",
        "Lcom/chartboost/sdk/events/ChartboostError$Render$MissingSkanParameters;",
        "Lcom/chartboost/sdk/events/ChartboostError$Render$UnexpectedDismiss;",
        "Lcom/chartboost/sdk/events/ChartboostError$Render$Unknown;",
        "Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;",
        "Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewMraidUnload;",
        "Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewTerminated;",
        "ChartboostMonetization-9.13.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/events/ChartboostError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lz61;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lz61;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/chartboost/sdk/events/ChartboostError$Render;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
