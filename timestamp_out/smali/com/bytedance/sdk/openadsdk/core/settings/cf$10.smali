.class final Lcom/bytedance/sdk/openadsdk/core/settings/cf$10;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/settings/cf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf$10;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "TTAD.SdkSettings"

    .line 2
    .line 3
    const-string v1, "auto fetch task active, try fetch remote data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf$10;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf$10;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->uoy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
