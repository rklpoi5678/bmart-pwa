.class public final Lcom/bytedance/sdk/openadsdk/utils/ouw$ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ra"
.end annotation


# instance fields
.field private lh:J

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/utils/ouw;

.field private vt:J

.field private yu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ouw;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw$ra;->ouw:Lcom/bytedance/sdk/openadsdk/utils/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw$ra;->vt:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw$ra;->lh:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw$ra;->yu:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw$ra;->yu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw()Lcom/bytedance/sdk/openadsdk/rn/lh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw$ra;->vt:J

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v3

    .line 14
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw$ra;->lh:J

    .line 15
    .line 16
    div-long/2addr v5, v3

    .line 17
    sub-long v7, v5, v0

    .line 18
    .line 19
    move-wide v3, v0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/lh$4;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/rn/lh$4;-><init>(Lcom/bytedance/sdk/openadsdk/rn/lh;JJJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "general_label"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
