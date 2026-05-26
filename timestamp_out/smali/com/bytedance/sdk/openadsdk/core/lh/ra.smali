.class public abstract Lcom/bytedance/sdk/openadsdk/core/lh/ra;
.super Lcom/bytedance/sdk/openadsdk/core/lh/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final lh:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

.field private final ouw:Ljava/lang/String;

.field public vt:Lcom/bytedance/sdk/openadsdk/core/lh/lh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;Lcom/bytedance/sdk/openadsdk/core/lh/lh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;Lcom/bytedance/sdk/openadsdk/core/lh/lh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lh/lh;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/ra;->ouw:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/ra;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lh/ra;->vt:Lcom/bytedance/sdk/openadsdk/core/lh/lh;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/ra;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/ra;->ouw:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->cf:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->lh:I

    .line 16
    .line 17
    const v3, 0x22000001

    .line 18
    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const-string v0, "VAST_TITLE"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->ra:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    const-string v0, "VAST_DESCRIPTION"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/ra;->ouw:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/ra;->vt:Lcom/bytedance/sdk/openadsdk/core/lh/lh;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->uq:J

    .line 52
    .line 53
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->uq:J

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->pd:J

    .line 56
    .line 57
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->pd:J

    .line 58
    .line 59
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fvf:I

    .line 60
    .line 61
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fvf:I

    .line 62
    .line 63
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fvf:I

    .line 64
    .line 65
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->bs:I

    .line 66
    .line 67
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fak:I

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move v2, p2

    .line 71
    move v3, p3

    .line 72
    move v4, p4

    .line 73
    move v5, p5

    .line 74
    move-object v6, p6

    .line 75
    move v7, p7

    .line 76
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
