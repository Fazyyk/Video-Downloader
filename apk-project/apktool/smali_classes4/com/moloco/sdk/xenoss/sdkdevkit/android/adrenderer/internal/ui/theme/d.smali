.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lil0;

.field public static final b:Lil0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-wide v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->a:J

    .line 2
    .line 3
    sget-wide v5, Lvk0;->d:J

    .line 4
    .line 5
    sget-object v0, Ljl0;->a:Lxk5;

    .line 6
    .line 7
    const-wide v3, 0xff121212L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Lkl4;->c(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    invoke-static {v3, v4}, Lkl4;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    const-wide v3, 0xffcf6679L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkl4;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    sget-wide v15, Lvk0;->b:J

    .line 30
    .line 31
    new-instance v0, Lil0;

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    move-wide v7, v5

    .line 37
    move-wide/from16 v17, v15

    .line 38
    .line 39
    move-wide/from16 v19, v5

    .line 40
    .line 41
    move-wide/from16 v21, v5

    .line 42
    .line 43
    move-wide/from16 v23, v15

    .line 44
    .line 45
    invoke-direct/range {v0 .. v25}, Lil0;-><init>(JJJJJJJJJJJJZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:Lil0;

    .line 49
    .line 50
    const/16 v0, 0xff8

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Ljl0;->c(IJJJ)Lil0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->b:Lil0;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(ZLfp0;Lcq0;I)V
    .locals 8

    .line 1
    const v0, 0x9596733

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcq0;->R(I)Lcq0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcq0;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcq0;->K()V

    .line 23
    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcq0;->M()V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lcq0;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p2}, Lcq0;->K()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Lhc;->a:Ltl1;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/content/res/Configuration;

    .line 53
    .line 54
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 55
    .line 56
    and-int/lit8 p0, p0, 0x30

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    if-ne p0, v0, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    :goto_2
    invoke-virtual {p2}, Lcq0;->q()V

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:Lil0;

    .line 71
    .line 72
    :goto_3
    move-object v1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->b:Lil0;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;->a:Le76;

    .line 78
    .line 79
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;->a:Ldb5;

    .line 80
    .line 81
    const/16 v6, 0xdb0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v4, p1

    .line 85
    move-object v5, p2

    .line 86
    invoke-static/range {v1 .. v7}, Lkd1;->b(Lil0;Le76;Ldb5;Lfp0;Lcq0;II)V

    .line 87
    .line 88
    .line 89
    :goto_5
    invoke-virtual {v5}, Lcq0;->r()Lvr4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;

    .line 96
    .line 97
    invoke-direct {p2, p0, v4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;-><init>(ZLfp0;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p1, Lvr4;->d:Lnb2;

    .line 101
    .line 102
    :cond_6
    return-void
.end method
