.class public abstract Lty4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lv18;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw23;

    .line 2
    .line 3
    invoke-direct {v0}, Lw23;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llr;->a:Llr;

    .line 7
    .line 8
    const-class v2, Lty4;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lw23;->a(Ljava/lang/Class;Ll34;)Lgo1;

    .line 11
    .line 12
    .line 13
    const-class v2, Lju;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lw23;->a(Ljava/lang/Class;Ll34;)Lgo1;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lv18;

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lty4;->a:Lv18;

    .line 26
    .line 27
    return-void
.end method
