.class public final Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field public bly:I

.field public cf:I

.field public fkw:F

.field protected jg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;"
        }
    .end annotation
.end field

.field public ko:Z

.field public le:F

.field public lh:F

.field public mwh:Z

.field public ouw:J

.field public pno:Ljava/lang/String;

.field public ra:I

.field public ryl:Lorg/json/JSONObject;

.field public tlj:Lorg/json/JSONObject;

.field public vt:J

.field public yu:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->mwh:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->jg:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->jg:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final ouw()Lcom/bytedance/sdk/openadsdk/core/model/ko;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ko;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ko;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;B)V

    return-object v0
.end method
