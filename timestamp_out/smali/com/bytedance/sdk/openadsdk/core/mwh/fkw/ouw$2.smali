.class final Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$2;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

.field final synthetic vt:Le8/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$2;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$2;->vt:Le8/a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw:Le8/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$2;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$2;->vt:Le8/a;

    .line 10
    .line 11
    check-cast v0, Lvc/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lvc/d;->F(Landroid/content/Context;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "VideoPreloadUtils"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
