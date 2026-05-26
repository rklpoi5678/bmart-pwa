.class public final Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public ouw:I

.field public vt:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->ouw:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->vt:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static ouw()Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
