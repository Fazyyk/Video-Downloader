.class public abstract Lir3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq92;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq92;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lir3;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lir3;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    const-string v1, "getEtag"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lni0;-><init>(Ljava/lang/String;Lir3;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    const-string v1, "getFileName"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lni0;-><init>(Ljava/lang/String;Lir3;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public d()J
    .locals 2

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    const-string v1, "getLargeSofarBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lni0;-><init>(Ljava/lang/String;Lir3;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()J
    .locals 2

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    const-string v1, "getLargeTotalBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lni0;-><init>(Ljava/lang/String;Lir3;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public f()I
    .locals 2

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    const-string v1, "getRetryingTimes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lni0;-><init>(Ljava/lang/String;Lir3;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract g()B
.end method

.method public h()Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    const-string v1, "getThrowable"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lni0;-><init>(Ljava/lang/String;Lir3;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    const-string v1, "isResuming"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lni0;-><init>(Ljava/lang/String;Lir3;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir3;->g()B

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lir3;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
