.class final Lcom/bytedance/sdk/openadsdk/yu/lh$15;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/core/model/cf;

.field final synthetic le:Z

.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic pno:Ljava/util/Map;

.field final synthetic ra:I

.field final synthetic vt:J

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cf;ZILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->vt:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->lh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->yu:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->le:Z

    .line 12
    .line 13
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->ra:I

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->pno:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->vt:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->lh:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->yu:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/lh$15$1;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/yu/lh$15$1;-><init>(Lcom/bytedance/sdk/openadsdk/yu/lh$15;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "click"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->yu:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jvy:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/ouw;->ouw(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Ljava/util/List;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->yu:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$15;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jae;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
