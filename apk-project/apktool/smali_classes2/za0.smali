.class public abstract Lza0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final useClassValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lza0;->useClassValue:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final createCache(Lib2;)Lo75;
    .locals 1
    .param p0    # Lib2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lib2;",
            ")",
            "Lo75;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lza0;->useClassValue:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Loh0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Loh0;-><init>(Lib2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Llr0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llr0;-><init>(Lib2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final createParametrizedCache(Lnb2;)Lu94;
    .locals 1
    .param p0    # Lnb2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb2;",
            ")",
            "Lu94;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lza0;->useClassValue:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lph0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lph0;-><init>(Lnb2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lmr0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lmr0;-><init>(Lnb2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
