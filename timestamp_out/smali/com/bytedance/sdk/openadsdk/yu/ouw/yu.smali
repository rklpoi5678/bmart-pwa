.class final Lcom/bytedance/sdk/openadsdk/yu/ouw/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/le/ouw/fkw/lh;


# instance fields
.field private final ouw:Lcom/bytedance/sdk/component/ra/vt/vt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/ouw;->vt()Lcom/bytedance/sdk/component/ra/vt/vt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/yu;->ouw:Lcom/bytedance/sdk/component/ra/vt/vt;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    iput v1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 18
    .line 19
    const-string v1, "track_url"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/component/le/ouw/fkw/yu;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/yu;->ouw:Lcom/bytedance/sdk/component/ra/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/vt/vt;->ouw()Lcom/bytedance/sdk/component/ra/vt;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/le;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/le;-><init>(Lcom/bytedance/sdk/component/ra/vt;)V

    return-object v1
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/yu;->ouw:Lcom/bytedance/sdk/component/ra/vt/vt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/yu;->ouw:Lcom/bytedance/sdk/component/ra/vt/vt;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
