.class public Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final yu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lh:Lcom/bytedance/sdk/openadsdk/core/cd;

.field ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private vt:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La0/f;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->yu:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic lh()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->yu:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/cd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->lh:Lcom/bytedance/sdk/openadsdk/core/cd;

    return-object p0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    const-string v1, "type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    const-string v1, "closed_listener_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "ext_info"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jae:Ljava/util/List;

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tool/ouw;->ouw(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_words"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "creative_info"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    move-result p0

    const-string v1, "meta_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    if-eqz p2, :cond_3

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->yu:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;)V

    return-void
.end method

.method public static synthetic ouw(Ljava/lang/String;)V
    .locals 3

    .line 20
    const-string v0, "removeDislikeListener....closedListenerKey="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "showDislike"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->yu:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->yu()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "removeDislikeListener....mListenerMap.size:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->vt:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->lh:Lcom/bytedance/sdk/openadsdk/core/cd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd;->vt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->vt:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->lh:Lcom/bytedance/sdk/openadsdk/core/cd;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/lh/lh;->vt:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/lh/lh;->vt:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v4, p0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->vt:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object v4, p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->vt:Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "ext_info"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->vt:Landroid/content/Intent;

    .line 63
    .line 64
    const-string v2, "filter_words"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->vt:Landroid/content/Intent;

    .line 71
    .line 72
    const-string v3, "creative_info"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v5, v0

    .line 79
    :goto_0
    move-object v7, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->vt:Landroid/content/Intent;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Landroid/content/Intent;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jae:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tool/ouw;->ouw(Ljava/util/List;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, ""

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    move-object v1, v0

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->vt:Landroid/content/Intent;

    .line 119
    .line 120
    const-string v2, "closed_listener_key"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->lh:Lcom/bytedance/sdk/openadsdk/core/cd;

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    new-instance v3, Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tool/ouw;->ouw(Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v4, p0

    .line 143
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/lh/lh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->lh:Lcom/bytedance/sdk/openadsdk/core/cd;

    .line 147
    .line 148
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw:Lcom/bytedance/sdk/openadsdk/lh/yu;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/lh/yu;->fkw:Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/cd;->ouw(Lcom/bytedance/sdk/openadsdk/core/cd$ouw;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v4, p0

    .line 164
    :goto_2
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->lh:Lcom/bytedance/sdk/openadsdk/core/cd;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd;->ouw()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_4
    return-void
.end method
