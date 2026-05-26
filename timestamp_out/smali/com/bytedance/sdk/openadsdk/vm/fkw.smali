.class final Lcom/bytedance/sdk/openadsdk/vm/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/vm/yu;


# instance fields
.field private lh:I

.field private ouw:Lcom/bytedance/sdk/openadsdk/vm/yu;

.field private vt:I

.field private yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vm/yu;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vm/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/vm/yu;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/vm/fkw;->vt:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/vm/fkw;->lh:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/vm/fkw;->yu:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/vm/yu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/yu;->ouw()Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "7.8.0.8"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->vt:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vm/fkw;->vt:I

    .line 12
    .line 13
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->yu:I

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vm/fkw;->lh:I

    .line 16
    .line 17
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->fkw:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vm/fkw;->yu:I

    .line 20
    .line 21
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->le:I

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->ra()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->cf:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->yu()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ryl:I

    .line 38
    .line 39
    return-object v0
.end method
