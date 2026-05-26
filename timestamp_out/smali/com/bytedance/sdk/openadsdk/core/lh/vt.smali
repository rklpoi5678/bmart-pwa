.class public Lcom/bytedance/sdk/openadsdk/core/lh/vt;
.super Lcom/bytedance/sdk/openadsdk/core/lh/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;
    }
.end annotation


# static fields
.field private static vt:I = -0x80000000


# instance fields
.field public bly:Lcom/bytedance/sdk/openadsdk/core/model/ko;

.field protected final cf:Ljava/lang/String;

.field public ex:Ljava/lang/String;

.field protected jg:Lcom/bytedance/sdk/openadsdk/core/model/cf;

.field protected jqy:I

.field protected ko:Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;

.field protected mwh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ouw:Z

.field protected pno:Landroid/content/Context;

.field protected qbp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected rn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected final ryl:I

.field public tc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected th:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

.field protected final tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field protected vm:Z

.field protected vpp:Lcom/bytedance/sdk/openadsdk/core/bly/vt;

.field protected zih:Lj8/e;

.field protected zin:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lh/lh;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->vm:Z

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jqy:I

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ryl:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;IB)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw:Z

    return-void
.end method

.method private static ouw(Landroid/content/Context;)I
    .locals 2

    .line 109
    sget v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->vt:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 110
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpp;->fkw(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->vt:I

    .line 111
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->vt:I

    return p0
.end method

.method private static ouw(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw;->qbp:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    const-string v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 63
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->vt(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 64
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lai:I

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 65
    :cond_5
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ajl:I

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static vt(Landroid/view/View;)Z
    .locals 2

    const v0, 0x1f000009

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f00000b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->yw:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->zu:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final lh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->vm:Z

    return-void
.end method

.method public final lh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fvf:I

    return-void
.end method

.method public ouw(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/cf;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;-><init>()V

    .line 67
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->le:F

    .line 68
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->fkw:F

    .line 69
    iput p3, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->yu:F

    .line 70
    iput p4, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->lh:F

    .line 71
    iput-wide p6, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->vt:J

    .line 72
    iput-wide p8, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ouw:J

    .line 73
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;)[I

    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ra:[I

    .line 75
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/view/View;)[I

    move-result-object p1

    .line 76
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->pno:[I

    .line 77
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fvf:I

    .line 78
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->bly:I

    .line 79
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->bs:I

    .line 80
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->tlj:I

    .line 81
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fak:I

    .line 82
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->cf:I

    .line 83
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ryl:Landroid/util/SparseArray;

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object p1

    .line 85
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/bly;->tlj:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 86
    :goto_0
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->mwh:I

    .line 87
    iput-object p11, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->zih:Ljava/lang/String;

    .line 88
    iput p12, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->jg:F

    .line 89
    iput p13, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ko:I

    .line 90
    iput p14, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->rn:F

    move/from16 p1, p15

    .line 91
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->vm:I

    move-object/from16 p1, p16

    .line 92
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->th:Lorg/json/JSONObject;

    move-object/from16 p1, p17

    .line 93
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->qbp:Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/model/cf;

    move-result-object p1

    return-object p1
.end method

.method public final ouw(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fak:I

    return-void
.end method

.method public final ouw(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->mwh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 22
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

    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    .line 16
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v1, v0

    goto/16 :goto_8

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/model/ko;

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_3

    .line 19
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/ko;->pno:I

    .line 20
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/ko;->bly:Lorg/json/JSONObject;

    .line 21
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/ko;->mwh:Lorg/json/JSONObject;

    .line 22
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ko;->jg:Z

    move/from16 v21, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    move/from16 v21, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v17

    .line 23
    :goto_1
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->uq:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->pd:J

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->mwh:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    move-object/from16 v11, v20

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v11, v1

    .line 25
    :goto_2
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ex:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->bly(Landroid/content/Context;)F

    move-result v13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->cf(Landroid/content/Context;)I

    move-result v14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->tlj(Landroid/content/Context;)F

    move-result v15

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v0, p1

    .line 28
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cf;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    .line 29
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    .line 30
    :cond_5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->zih:Lj8/e;

    if-eqz v2, :cond_7

    .line 31
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    .line 33
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->zih:Lj8/e;

    invoke-interface {v3}, Lj8/e;->rn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_7
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 35
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_8

    if-eqz v21, :cond_9

    :cond_8
    move/from16 v2, p7

    goto/16 :goto_6

    .line 36
    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ko:Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;

    if-eqz v2, :cond_a

    const/4 v5, -0x1

    .line 37
    invoke-interface {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;->ouw(Landroid/view/View;I)V

    :cond_a
    move/from16 v2, p7

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_8

    .line 39
    :cond_b
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 40
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    :goto_3
    move-object v10, v5

    goto :goto_4

    :cond_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ryl:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_d

    const v5, 0x1f000042

    .line 41
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 42
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 43
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    if-eqz v0, :cond_e

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_e
    if-nez v20, :cond_f

    .line 45
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    move-object v5, v0

    goto :goto_5

    :cond_f
    move-object/from16 v5, v20

    .line 46
    :goto_5
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ryl:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->rn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->zin:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->th:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;ZI)Z

    move-result v0

    .line 47
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Z)V

    if-nez v0, :cond_10

    if-eqz v6, :cond_10

    .line 48
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    if-eqz v5, :cond_10

    .line 49
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->lh:I

    if-ne v5, v3, :cond_10

    goto/16 :goto_8

    :cond_10
    if-eqz v6, :cond_11

    if-nez v0, :cond_11

    .line 50
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/yu/vt;->ouw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 52
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 53
    :cond_11
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-eqz v2, :cond_12

    move v3, v4

    :cond_12
    const-string v2, "click"

    move/from16 p5, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move-object/from16 p3, v5

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 54
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-eqz v2, :cond_13

    move v3, v4

    :cond_13
    const-string v2, "click"

    const/4 v4, 0x1

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 55
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 56
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v2

    if-nez v2, :cond_15

    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz v0, :cond_15

    .line 58
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->zih:Lj8/e;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lj8/e;->rn()J

    move-result-wide v2

    goto :goto_7

    :cond_14
    const-wide/16 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->le(J)V

    :cond_15
    :goto_8
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->rn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/bly/vt;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->vpp:Lcom/bytedance/sdk/openadsdk/core/bly/vt;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ko:Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->zin:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->th:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    return-void
.end method

.method public final ouw(Lj8/e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->zih:Lj8/e;

    return-void
.end method

.method public final ouw(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    return-void
.end method

.method public final ouw(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;Z)Z"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->vpp:Lcom/bytedance/sdk/openadsdk/core/bly/vt;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;-><init>()V

    .line 97
    iput p3, v0, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->le:F

    .line 98
    iput p4, v0, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->fkw:F

    .line 99
    iput p5, v0, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->yu:F

    .line 100
    iput p6, v0, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->lh:F

    .line 101
    iget-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->uq:J

    .line 102
    iput-wide p3, v0, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->vt:J

    .line 103
    iget-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->pd:J

    .line 104
    iput-wide p3, v0, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw:J

    .line 105
    invoke-virtual {v0, p7}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;

    move-result-object p3

    .line 106
    iput-boolean p8, p3, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ko:Z

    .line 107
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/model/ko;

    move-result-object p3

    .line 108
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->vpp:Lcom/bytedance/sdk/openadsdk/core/bly/vt;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bly/vt;->ouw(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/ko;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ouw(Landroid/view/View;Z)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)Z

    move-result p1

    return p1
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/cf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final vt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->bs:I

    return-void
.end method

.method public final yu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jqy:I

    .line 2
    .line 3
    return-void
.end method
