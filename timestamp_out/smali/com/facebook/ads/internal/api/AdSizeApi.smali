.class public interface abstract Lcom/facebook/ads/internal/api/AdSizeApi;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final BANNER_320_50:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANNER_HEIGHT_50:I = 0x5

.field public static final BANNER_HEIGHT_90:I = 0x6

.field public static final INTERSTITIAL:I = 0x64

.field public static final RECTANGLE_HEIGHT_250:I = 0x7


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
