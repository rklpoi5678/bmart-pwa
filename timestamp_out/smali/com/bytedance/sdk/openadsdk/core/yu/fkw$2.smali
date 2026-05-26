.class final Lcom/bytedance/sdk/openadsdk/core/yu/fkw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yu/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zin;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zin;->ouw:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "vertical"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 25
    .line 26
    iput v0, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->pno:I

    .line 27
    .line 28
    const-string v0, "dot"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu:Z

    .line 36
    .line 37
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 38
    .line 39
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zin;->yu:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt(Z)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 52
    .line 53
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zin;->vt:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v1

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Z)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 65
    .line 66
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zin;->bly:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 73
    .line 74
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/zin;->tlj:I

    .line 75
    .line 76
    if-ne v4, v3, :cond_3

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v4, v1

    .line 81
    :goto_2
    iput-boolean v4, v0, Lcom/bytedance/adsdk/ugeno/le/ouw;->le:Z

    .line 82
    .line 83
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zin;->pno:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 90
    .line 91
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/zin;->lh:I

    .line 92
    .line 93
    if-ne v4, v3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v3, v1

    .line 97
    :goto_3
    iput-boolean v3, v0, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw:Z

    .line 98
    .line 99
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zin;->fkw:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->le(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 106
    .line 107
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zin;->le:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 114
    .line 115
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zin;->ra:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 121
    .line 122
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$4;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/le/lh;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v1, v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->yu()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->yu:I

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
