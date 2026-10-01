.class public final Lym6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lxm6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxm6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x2f

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "appassets.androidplatform.net"

    .line 29
    .line 30
    iput-object v0, p0, Lym6;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lym6;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lym6;->c:Lxm6;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Path should end with a slash \'/\'"

    .line 38
    .line 39
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string p0, "Path should start with a slash \'/\'."

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
