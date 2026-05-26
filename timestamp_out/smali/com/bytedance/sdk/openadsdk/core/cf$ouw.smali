.class final Lcom/bytedance/sdk/openadsdk/core/cf$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ksc$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# static fields
.field private static final ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile vt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cf$ouw;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/cf$ouw;->vt:J

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cf$ouw;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/cf$ouw;->vt:J

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/cf$ouw;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw(ZI)V
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/cf$ouw;->vt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf;->vt()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cf;->vt(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;)V

    :cond_1
    :goto_0
    return-void
.end method
