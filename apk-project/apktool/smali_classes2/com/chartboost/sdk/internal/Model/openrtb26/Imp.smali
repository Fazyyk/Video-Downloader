.class public final Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;,
        Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$Companion;
    }
.end annotation

.annotation runtime Lj75;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCB[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eBa\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJd\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0010\u0010!\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010/\u001a\u00020,2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0001\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u0014R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u0012\u0004\u00086\u00103\u001a\u0004\u00085\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u0012\u0004\u00089\u00103\u001a\u0004\u00088\u0010\u0018R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00107\u0012\u0004\u0008;\u00103\u001a\u0004\u0008:\u0010\u0018R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010<\u0012\u0004\u0008>\u00103\u001a\u0004\u0008=\u0010\u001bR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00107\u0012\u0004\u0008@\u00103\u001a\u0004\u0008?\u0010\u0018R\"\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010<\u0012\u0004\u0008B\u00103\u001a\u0004\u0008A\u0010\u001b\u00a8\u0006E"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;",
        "",
        "Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;",
        "banner",
        "Lcom/chartboost/sdk/internal/Model/openrtb26/Video;",
        "video",
        "",
        "displayManager",
        "displayManagerVer",
        "",
        "instl",
        "tagId",
        "secure",
        "<init>",
        "(Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V",
        "seen0",
        "Lk75;",
        "serializationConstructorMarker",
        "(ILcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lk75;)V",
        "component1",
        "()Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;",
        "component2",
        "()Lcom/chartboost/sdk/internal/Model/openrtb26/Video;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "component7",
        "copy",
        "(Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lfq0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lr86;",
        "write$Self$ChartboostMonetization_9_13_0_release",
        "(Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;Lfq0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;",
        "getBanner",
        "getBanner$annotations",
        "()V",
        "Lcom/chartboost/sdk/internal/Model/openrtb26/Video;",
        "getVideo",
        "getVideo$annotations",
        "Ljava/lang/String;",
        "getDisplayManager",
        "getDisplayManager$annotations",
        "getDisplayManagerVer",
        "getDisplayManagerVer$annotations",
        "Ljava/lang/Integer;",
        "getInstl",
        "getInstl$annotations",
        "getTagId",
        "getTagId$annotations",
        "getSecure",
        "getSecure$annotations",
        "Companion",
        "a",
        "ChartboostMonetization-9.13.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayManager:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayManagerVer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final instl:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final secure:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tagId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$Companion;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->Companion:Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;-><init>(Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILz61;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lk75;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p9, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p9, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManager:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManager:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManagerVer:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManagerVer:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->instl:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->instl:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->tagId:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->tagId:Ljava/lang/String;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p1, p1, 0x40

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->secure:Ljava/lang/Integer;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iput-object p8, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->secure:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/internal/Model/openrtb26/Video;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 72
    iput-object p2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 73
    iput-object p3, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManager:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManagerVer:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->instl:Ljava/lang/Integer;

    .line 76
    iput-object p6, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->tagId:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->secure:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILz61;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 78
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;-><init>(Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManager:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManagerVer:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->instl:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->tagId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->secure:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->copy(Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getBanner$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayManager$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayManagerVer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInstl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSecure$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTagId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVideo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$ChartboostMonetization_9_13_0_release(Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;Lfq0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/chartboost/sdk/internal/Model/openrtb26/Banner$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManager:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_2
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManager:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManagerVer:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :goto_3
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManagerVer:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->instl:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    :goto_4
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->instl:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    const/4 v0, 0x5

    .line 97
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->tagId:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    :goto_5
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->tagId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    const/4 v0, 0x6

    .line 116
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->secure:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    :goto_6
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->secure:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-interface {p1, p2, v0, v1, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/chartboost/sdk/internal/Model/openrtb26/Video;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManager:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManagerVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->instl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->tagId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->secure:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;
    .locals 0
    .param p1    # Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/internal/Model/openrtb26/Video;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;-><init>(Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManager:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManager:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManagerVer:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManagerVer:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->instl:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->instl:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->tagId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->tagId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->secure:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->secure:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getBanner()Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayManager()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManager:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayManagerVer()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManagerVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstl()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->instl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecure()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->secure:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->tagId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideo()Lcom/chartboost/sdk/internal/Model/openrtb26/Video;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/internal/Model/openrtb26/Video;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManager:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManagerVer:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->instl:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->tagId:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->secure:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->banner:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->video:Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManager:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->displayManagerVer:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->instl:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->tagId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->secure:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "Imp(banner="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", video="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", displayManager="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", displayManagerVer="

    .line 39
    .line 40
    const-string v1, ", instl="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", tagId="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", secure="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
