.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field private lh:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

.field private final ouw:Ljava/lang/String;

.field private final vt:F

.field private yu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;->yu:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;->ouw:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;->vt:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;->vt:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;->ouw:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;->yu:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;Ljava/lang/Boolean;B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
