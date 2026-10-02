.class public final Llb7;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/util/zzat;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lcom/google/android/gms/ads/internal/util/zzat;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Llb7;->b:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 12
    .line 13
    iput-object p3, v0, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llb7;->b:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
