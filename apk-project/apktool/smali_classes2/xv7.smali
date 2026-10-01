.class public final Lxv7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx12;

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxv7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lxv7;->c:J

    .line 7
    .line 8
    new-instance p1, Lx12;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p4, p5, p2}, Lx12;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxv7;->b:Lx12;

    .line 15
    .line 16
    return-void
.end method
