.class final Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh$1;
.super Le8/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/yu;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$lh;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 2
    const-string p1, "ScreenVideoLoadM"

    const-string p2, "FullScreenLog: preload video success with net change "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V
    .locals 0

    .line 3
    const-string p1, "ScreenVideoLoadM"

    const-string p2, "FullScreenLog: preload video success with net fail with net change "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
