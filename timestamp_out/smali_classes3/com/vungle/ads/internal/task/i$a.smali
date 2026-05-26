.class public final Lcom/vungle/ads/internal/task/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeJobInfo()Lcom/vungle/ads/internal/task/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/d;

    .line 2
    .line 3
    const-string v1, "ResendTpatJob"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/d;->setPriority(I)Lcom/vungle/ads/internal/task/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/d;->setUpdateCurrent(Z)Lcom/vungle/ads/internal/task/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
