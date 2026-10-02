.class public final Ljt0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# instance fields
.field public final synthetic b:Lmt0;


# direct methods
.method public constructor <init>(Lmt0;Lvw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt0;->b:Lmt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljt0;->b:Lmt0;

    .line 2
    .line 3
    iput-object p1, p0, Lmt0;->b:Lcom/google/android/ump/ConsentForm;

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lvideo/downloader/videodownloader/activity/MainActivity;->o:Z

    .line 7
    .line 8
    return-void
.end method
