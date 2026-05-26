.class final Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/lh/lh;


# static fields
.field public static final ouw:Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;

    .line 7
    .line 8
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

.method private static ouw(Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ra()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;I)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/rn/vt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;->ouw(Lcom/bytedance/sdk/openadsdk/rn/vt;Z)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/rn/vt;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly$1;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/vt;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method
