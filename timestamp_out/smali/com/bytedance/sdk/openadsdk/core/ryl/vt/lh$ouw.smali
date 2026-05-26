.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field private lh:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

.field public ouw:Z

.field private final vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->vt:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->vt:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
