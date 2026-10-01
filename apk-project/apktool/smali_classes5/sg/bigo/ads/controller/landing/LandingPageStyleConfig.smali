.class public Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/c1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/c1/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IIIIIF)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    iput p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    iput p3, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    iput p4, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    iput p5, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    iput p6, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    iput p7, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
