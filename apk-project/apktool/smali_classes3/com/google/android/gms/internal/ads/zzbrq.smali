.class final synthetic Lcom/google/android/gms/internal/ads/zzbrq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# instance fields
.field private final synthetic zza:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Landroid/webkit/WebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onH5AdsEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
