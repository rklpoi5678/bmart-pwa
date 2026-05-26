.class public final Lcom/bytedance/sdk/openadsdk/common/ko$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field public fkw:Z

.field public le:Lcom/bytedance/sdk/openadsdk/common/zih;

.field final lh:Ljava/lang/Runnable;

.field final ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field public ra:Lcom/bytedance/sdk/openadsdk/common/ouw$ouw;

.field final vt:Ljava/lang/String;

.field final yu:Lcom/bytedance/sdk/openadsdk/common/ouw$vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/ouw$vt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->fkw:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->le:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->ra:Lcom/bytedance/sdk/openadsdk/common/ouw$ouw;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->vt:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->lh:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->yu:Lcom/bytedance/sdk/openadsdk/common/ouw$vt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/common/ko;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->lh:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ko$ouw;->yu:Lcom/bytedance/sdk/openadsdk/common/ouw$vt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ko;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/ko;-><init>(Lcom/bytedance/sdk/openadsdk/common/ko$ouw;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "SkipResultHandler cannot be null"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Runnable finishAction cannot be null"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "RewardFullContext cannot be null"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
