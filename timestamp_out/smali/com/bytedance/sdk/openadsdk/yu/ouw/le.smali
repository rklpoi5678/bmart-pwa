.class final Lcom/bytedance/sdk/openadsdk/yu/ouw/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/le/ouw/fkw/yu;


# instance fields
.field private final ouw:Lcom/bytedance/sdk/component/ra/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ra/vt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/le;->ouw:Lcom/bytedance/sdk/component/ra/vt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/le;->ouw:Lcom/bytedance/sdk/component/ra/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/le;->ouw:Lcom/bytedance/sdk/component/ra/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final vt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/le;->ouw:Lcom/bytedance/sdk/component/ra/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method
