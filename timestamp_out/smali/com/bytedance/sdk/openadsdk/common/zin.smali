.class public final Lcom/bytedance/sdk/openadsdk/common/zin;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field final bly:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cf:Z

.field public fkw:Lcom/bytedance/sdk/openadsdk/core/le/le;

.field le:Lcom/bytedance/sdk/openadsdk/common/vm;

.field final lh:Landroid/content/Context;

.field public final ouw:Landroid/widget/RelativeLayout;

.field final pno:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ra:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private ryl:Landroid/widget/TextView;

.field public final tlj:I

.field final vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field yu:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zin;->pno:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zin;->bly:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zin;->lh:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zin;->ouw:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/zin;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x42300000    # 44.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/zin;->tlj:I

    .line 36
    .line 37
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->ng:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zin;->yu:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->fwd:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zin;->ryl:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->coz:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->lvd:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/le/le;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zin;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/le;

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zin;->ryl:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string p3, "tt_web_title_default"

    .line 88
    .line 89
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/zin$1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/zin$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/zin;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
