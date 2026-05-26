.class public abstract Lcom/vungle/ads/q;
.super Lcom/vungle/ads/w;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private valueFirst:Ljava/lang/Long;

.field private valueSecond:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V
    .locals 1

    .line 1
    const-string v0, "metricType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValueFirst()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->valueFirst:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValueSecond()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->valueSecond:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValueFirst(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/q;->valueFirst:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setValueSecond(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/q;->valueSecond:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
