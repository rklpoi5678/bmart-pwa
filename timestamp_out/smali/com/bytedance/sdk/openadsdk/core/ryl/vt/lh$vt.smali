.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vt"
.end annotation


# instance fields
.field lh:F

.field final ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;->vt:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;->lh:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
