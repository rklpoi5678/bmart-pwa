.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field private lh:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

.field private final ouw:Ljava/lang/String;

.field private final vt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;->ouw:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;->vt:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;->vt:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;->ouw:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
