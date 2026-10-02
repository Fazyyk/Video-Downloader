.class public interface abstract Lsg/bigo/ads/api/AdBid;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final LOSS_REASON_INTERNAL_ERROR:I = 0x1

.field public static final LOSS_REASON_LOWER_THAN_FLOOR_PRICE:I = 0x64

.field public static final LOSS_REASON_LOWER_THAN_HIGHEST_PRICE:I = 0x65

.field public static final LOSS_REASON_TIMEOUT:I = 0x2


# virtual methods
.method public abstract getPrice()D
.end method

.method public abstract notifyLoss(Ljava/lang/Double;Ljava/lang/String;I)V
.end method

.method public abstract notifyWin(Ljava/lang/Double;Ljava/lang/String;)V
.end method
