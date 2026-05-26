.class final Lcom/bytedance/sdk/openadsdk/core/yu/fkw$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ouw/ouw/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

.field final synthetic ouw:I

.field final synthetic vt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$5;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$5;->ouw:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$5;->vt:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$5;->ouw:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$5;->vt:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$5;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
