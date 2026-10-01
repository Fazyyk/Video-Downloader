.class public Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->d:Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->f:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 21
    .line 22
    return-void
.end method
