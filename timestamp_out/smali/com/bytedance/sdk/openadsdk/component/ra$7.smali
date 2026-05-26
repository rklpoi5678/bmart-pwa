.class final Lcom/bytedance/sdk/openadsdk/component/ra$7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/le$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

.field final synthetic ouw:Z

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/component/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ra;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$7;->yu:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$7;->ouw:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ra$7;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ra$7;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 4

    .line 1
    const-string v0, "TTAppOpenAdLoadManager"

    .line 2
    .line 3
    const-string v1, "preLoadSuccess: image load success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$7;->ouw:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$7;->yu:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->ra:I

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$7;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ra$7;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->ra:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$7;->yu:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final vt()V
    .locals 6

    .line 1
    const-string v0, "TTAppOpenAdLoadManager"

    .line 2
    .line 3
    const-string v1, "preLoadFail: image load fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$7;->ouw:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$7;->yu:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->ra:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$7;->yu:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    .line 20
    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    const/16 v3, 0x2713

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
