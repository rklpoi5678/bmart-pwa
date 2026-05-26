.class final Lcom/bytedance/sdk/openadsdk/core/yu/fkw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yu/le$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yu/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    const-string v0, "BannerSwiperManager"

    .line 18
    .line 19
    const-string v1, "onWindowFocusChanged"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
