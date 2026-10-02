.class public final Ljh6;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Laa4;

.field public final e:Laa4;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lk26;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laa4;

    .line 7
    .line 8
    sget-object v0, Ll03;->c:[B

    .line 9
    .line 10
    invoke-direct {p1, v0}, Laa4;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljh6;->d:Laa4;

    .line 14
    .line 15
    new-instance p1, Laa4;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Laa4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljh6;->e:Laa4;

    .line 22
    .line 23
    return-void
.end method
