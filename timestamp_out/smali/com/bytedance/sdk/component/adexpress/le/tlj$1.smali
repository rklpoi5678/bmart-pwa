.class final Lcom/bytedance/sdk/component/adexpress/le/tlj$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/le/tlj;->yu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/le/tlj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/le/tlj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/tlj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/vt/tlj;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/tlj;->lh:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/adsdk/vt/tlj;->fkw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bytedance/adsdk/vt/tlj;->yu:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "image_0"

    .line 8
    .line 9
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v3, "Lark20201123-180048_2.png"

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v2, "hand.png"

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/tlj;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/le/tlj;->ouw(Lcom/bytedance/sdk/component/adexpress/le/tlj;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const-string v3, "dirName is : "

    .line 41
    .line 42
    const-string v4, "fileName is : "

    .line 43
    .line 44
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "DynamicLottieView"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-static {v1, v2}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v1, ""

    .line 98
    .line 99
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->yu:Lcom/bytedance/sdk/component/fkw/ko;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/fkw/ko;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/le/tlj$1$1;

    .line 123
    .line 124
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/le/tlj$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/le/tlj$1;Lcom/bytedance/adsdk/vt/tlj;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/pno;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/le/tlj$ouw;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/tlj;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/le/tlj;->ouw(Lcom/bytedance/sdk/component/adexpress/le/tlj;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v2, v3, p1, v0, v4}, Lcom/bytedance/sdk/component/adexpress/le/tlj$ouw;-><init>(Lcom/bytedance/sdk/component/adexpress/le/tlj;Lcom/bytedance/adsdk/vt/tlj;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/tlj;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/le/tlj;->ouw(Lcom/bytedance/sdk/component/adexpress/le/tlj;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    return-object p1
.end method
