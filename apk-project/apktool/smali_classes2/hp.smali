.class public final Lhp;
.super Ljava/lang/Exception;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Li82;


# direct methods
.method public constructor <init>(ILi82;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lhp;->c:Z

    .line 11
    .line 12
    iput p1, p0, Lhp;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lhp;->d:Li82;

    .line 15
    .line 16
    return-void
.end method
