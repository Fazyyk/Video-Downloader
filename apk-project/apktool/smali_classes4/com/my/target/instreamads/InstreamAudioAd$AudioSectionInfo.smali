.class public Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAudioAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioSectionInfo"
.end annotation


# instance fields
.field public final bannersCount:I

.field public final hasMediaContent:Z

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;->hasMediaContent:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;->bannersCount:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;ZI)Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;-><init>(Ljava/lang/String;ZI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
