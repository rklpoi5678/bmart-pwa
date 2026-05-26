.class public final Lcom/vungle/ads/internal/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private impressionListener:Lcom/vungle/ads/internal/k;

.field private minViewablePercent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getImpressionListener()Lcom/vungle/ads/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/j$b;->impressionListener:Lcom/vungle/ads/internal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinViewablePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/j$b;->minViewablePercent:I

    .line 2
    .line 3
    return v0
.end method

.method public final setImpressionListener(Lcom/vungle/ads/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/j$b;->impressionListener:Lcom/vungle/ads/internal/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinViewablePercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/j$b;->minViewablePercent:I

    .line 2
    .line 3
    return-void
.end method
