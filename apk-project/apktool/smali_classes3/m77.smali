.class public final synthetic Lm77;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# static fields
.field public static final synthetic b:Lm77;

.field public static final synthetic c:Lm77;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm77;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm77;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm77;->b:Lm77;

    .line 8
    .line 9
    new-instance v0, Lm77;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm77;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm77;->c:Lm77;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm77;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lm77;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->H:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string p0, "nas"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
