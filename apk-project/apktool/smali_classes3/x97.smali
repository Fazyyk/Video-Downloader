.class public final Lx97;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lga7;


# direct methods
.method public constructor <init>(Lga7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx97;->a:Lga7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx97;->a:Lga7;

    .line 2
    .line 3
    iget-object p1, p0, Lga7;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p3, Ll97;->a:Lbv2;

    .line 18
    .line 19
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjm;->f:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzjm;->a:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzlt;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :cond_1
    const-string p3, "events"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lga7;->b:Luy1;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p0, p2, p1}, Luy1;->E(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
