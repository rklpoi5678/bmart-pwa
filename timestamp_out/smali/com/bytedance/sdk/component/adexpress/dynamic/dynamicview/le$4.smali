.class final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v0, v6, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->cf:I

    .line 27
    .line 28
    iput v0, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->ouw:I

    .line 29
    .line 30
    iget v0, v6, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ryl:I

    .line 31
    .line 32
    iput v0, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->vt:I

    .line 33
    .line 34
    iget v0, v6, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->mwh:I

    .line 35
    .line 36
    iput v0, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->lh:I

    .line 37
    .line 38
    iget-object v0, v6, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->th:Lorg/json/JSONObject;

    .line 39
    .line 40
    iput-object v0, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->le:Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->qbp:Lorg/json/JSONObject;

    .line 43
    .line 44
    iput-object v0, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->ra:Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v0, v6, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->zin:Lorg/json/JSONObject;

    .line 47
    .line 48
    iput-object v0, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->pno:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget v0, v6, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->jg:I

    .line 51
    .line 52
    iput v0, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->yu:I

    .line 53
    .line 54
    iget v0, v6, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ko:I

    .line 55
    .line 56
    iput v0, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;->fkw:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 59
    .line 60
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 63
    .line 64
    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->th:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 75
    .line 76
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->th:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->th:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->th:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ouw(Landroid/view/ViewGroup;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->th:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 143
    .line 144
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->th:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;->ouw()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method
