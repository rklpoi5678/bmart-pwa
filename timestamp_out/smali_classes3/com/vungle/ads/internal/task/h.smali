.class public abstract Lcom/vungle/ads/internal/task/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/executor/f;


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
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vungle/ads/internal/task/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/task/h;->getPriority()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p1, Lcom/vungle/ads/internal/task/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/h;->getPriority()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public abstract getPriority()I
.end method
