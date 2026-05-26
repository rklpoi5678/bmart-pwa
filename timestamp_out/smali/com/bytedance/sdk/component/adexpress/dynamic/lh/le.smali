.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/le;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih<",
        "Lcom/bytedance/sdk/component/adexpress/le/le;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;IIILorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->vt:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/le/le;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->vt:Landroid/content/Context;

    .line 13
    .line 14
    move v2, p4

    .line 15
    move v3, p5

    .line 16
    move v4, p6

    .line 17
    move-object v5, p7

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/le/le;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vpp;

    .line 22
    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->vt:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 p4, 0x43960000    # 300.0f

    .line 28
    .line 29
    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    const/4 p4, -0x1

    .line 35
    invoke-direct {p1, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x51

    .line 39
    .line 40
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->vt:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 45
    .line 46
    iget p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->xn:I

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    if-lez p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    move p3, p4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p3, 0x78

    .line 61
    .line 62
    :goto_0
    int-to-float p3, p3

    .line 63
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    float-to-int p2, p2

    .line 68
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vpp;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vpp;

    .line 76
    .line 77
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vpp;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/le/vpp;->setSlideText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vpp;

    .line 92
    .line 93
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/le/le;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/le/le;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->mwe:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/le/le;->setShakeText(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vpp;

    .line 109
    .line 110
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/le/le;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/le/le;->getShakeView()Lcom/bytedance/sdk/component/adexpress/le/qbp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/le$1;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/le$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/le;Lcom/bytedance/sdk/component/adexpress/le/qbp;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/le/th;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/le/th$ouw;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method


# virtual methods
.method public final yu()V
    .locals 0

    .line 1
    return-void
.end method
