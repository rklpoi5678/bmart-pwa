.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$1;
.super Lcom/bytedance/sdk/openadsdk/core/lh/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 2
    .line 3
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fak:I

    .line 4
    .line 5
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fvf:I

    .line 6
    .line 7
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->bs:I

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "onClickReport error :"

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "TTAD.RFReportManager"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ex()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
