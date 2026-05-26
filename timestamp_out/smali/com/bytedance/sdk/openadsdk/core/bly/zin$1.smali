.class final Lcom/bytedance/sdk/openadsdk/core/bly/zin$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/zin;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/zin;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/zin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zin$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/zin;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zin$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/zin;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->lh:Lcom/bytedance/sdk/component/adexpress/vt/lh;

    .line 12
    .line 13
    const/16 v2, 0x6b

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->vt:Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/adexpress/vt/lh;->ouw(Landroid/view/ViewGroup;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->fkw:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->pno()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->vt:Landroid/view/View;

    .line 35
    .line 36
    const-string v3, "tt_express_backup_fl_tag_26"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ouw;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vt/jg;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/vt/jg;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ouw;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->getRealWidth()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ouw;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->getRealHeight()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    const/4 v4, 0x1

    .line 74
    iput-boolean v4, v1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->vt:Z

    .line 75
    .line 76
    float-to-double v4, v2

    .line 77
    iput-wide v4, v1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->lh:D

    .line 78
    .line 79
    float-to-double v2, v3

    .line 80
    iput-wide v2, v1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->yu:D

    .line 81
    .line 82
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->yu:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ouw;

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->yu:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 91
    .line 92
    const-string v1, "backupview is null"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->yu:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 99
    .line 100
    const-string v1, "backup false"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
