.class public final Lcom/bytedance/sdk/openadsdk/core/model/ko;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;
    }
.end annotation


# instance fields
.field public bly:Lorg/json/JSONObject;

.field public final cf:Z

.field public final fkw:J

.field public jg:Z

.field public ko:I

.field public final le:J

.field public final lh:F

.field public mwh:Lorg/json/JSONObject;

.field public final ouw:F

.field public pno:I

.field public final ra:Ljava/lang/String;

.field public ryl:I

.field public tlj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;"
        }
    .end annotation
.end field

.field public final vt:F

.field public final yu:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->jg:Z

    .line 4
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->le:F

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->ouw:F

    .line 6
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->fkw:F

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->vt:F

    .line 8
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->yu:F

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->lh:F

    .line 10
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->lh:F

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->yu:F

    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->vt:J

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->fkw:J

    .line 14
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw:J

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->le:J

    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->pno:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->ra:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->jg:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->tlj:Landroid/util/SparseArray;

    .line 19
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ko:Z

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->cf:Z

    .line 21
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->bly:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->pno:I

    .line 23
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->tlj:Lorg/json/JSONObject;

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->bly:Lorg/json/JSONObject;

    .line 25
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->cf:I

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->ryl:I

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ryl:Lorg/json/JSONObject;

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->mwh:Lorg/json/JSONObject;

    .line 29
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->mwh:Z

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->jg:Z

    .line 31
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ra:I

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ko;->ko:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ko;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;)V

    return-void
.end method
