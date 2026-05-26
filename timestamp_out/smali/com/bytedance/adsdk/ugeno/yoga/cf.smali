.class public final Lcom/bytedance/adsdk/ugeno/yoga/cf;
.super Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeFinalizeJNI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
