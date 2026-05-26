.class final Lcom/bytedance/sdk/openadsdk/zin/pno$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/pno;->rn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno$9;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno$9;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->bs:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const-string v6, "Clicking on the hot zone causes the program to freeze."

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fvf:J

    .line 15
    .line 16
    sub-long/2addr v1, v8

    .line 17
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->th:I

    .line 18
    .line 19
    int-to-long v8, v5

    .line 20
    cmp-long v1, v1, v8

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ryl()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno$9;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 28
    .line 29
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fvf:J

    .line 30
    .line 31
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->bs:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
