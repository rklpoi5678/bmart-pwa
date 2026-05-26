.class final Lcom/bytedance/adsdk/ugeno/le/ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/le/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/le/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh(Lcom/bytedance/adsdk/ugeno/le/ouw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pno/lh;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/le/ouw;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x400

    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 35
    .line 36
    const/16 v1, 0x200

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(IZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu(Lcom/bytedance/adsdk/ugeno/le/ouw;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw(Lcom/bytedance/adsdk/ugeno/le/ouw;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pno/lh;->getAdapter()Lcom/bytedance/adsdk/ugeno/pno/vt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pno/vt;->ouw()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lt v0, v2, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu(Lcom/bytedance/adsdk/ugeno/le/ouw;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw(Lcom/bytedance/adsdk/ugeno/le/ouw;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(IZ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu(Lcom/bytedance/adsdk/ugeno/le/ouw;)Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw(Lcom/bytedance/adsdk/ugeno/le/ouw;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-long v2, v2

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
