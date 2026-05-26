.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/le$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ryl/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

.field final synthetic ouw:J

.field final synthetic vt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$9;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$9;->ouw:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$9;->vt:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$9;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$9;->ouw:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/le$9;->vt:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
