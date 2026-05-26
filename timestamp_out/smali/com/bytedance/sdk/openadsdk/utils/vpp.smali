.class public final Lcom/bytedance/sdk/openadsdk/utils/vpp;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method private static ouw(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ouw:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->lh:Ljava/lang/String;

    .line 6
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->yu:I

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->fkw:Z

    .line 8
    iget p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 9
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ra:I

    return-object v0
.end method

.method public static ouw(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Z
    .locals 6

    .line 10
    const-string v0, "OpenUtils"

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 11
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ko;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ko;->ouw:Lcom/bytedance/sdk/openadsdk/utils/ouw;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v1, 0x0

    if-nez p0, :cond_3

    return v1

    .line 17
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 p0, 0x5

    .line 19
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    return v1

    .line 21
    :cond_4
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    :try_start_0
    new-instance v3, Lr/k;

    invoke-direct {v3}, Lr/k;-><init>()V

    .line 24
    iget-object v4, v3, Lr/k;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 25
    invoke-virtual {v3, v1}, Lr/k;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 26
    :try_start_1
    invoke-virtual {v3}, Lr/k;->a()Lr/l;

    move-result-object v3

    .line 27
    instance-of v4, p0, Landroid/app/Activity;

    if-nez v4, :cond_5

    .line 28
    iget-object v4, v3, Lr/l;->a:Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 29
    :cond_5
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Lr/l;Landroid/net/Uri;)V

    .line 30
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    if-eqz v2, :cond_6

    .line 31
    move-object v2, p0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->fkw()V

    :cond_6
    const/16 v2, 0x64

    .line 32
    invoke-static {p3, v2, p2}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    move-result-object v2

    .line 33
    iput-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->fkw:Z

    const/16 v3, 0x8

    .line 34
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ra:I

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    .line 36
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    .line 38
    invoke-static {p3, v3, p2}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    move-result-object v3

    .line 39
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->le:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_1
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 44
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    move-result-object v0

    .line 45
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->le:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 48
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static vt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    instance-of p1, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x64

    .line 30
    .line 31
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->fkw:Z

    .line 37
    .line 38
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ra:I

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x7

    .line 50
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->le:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ra:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->le:Ljava/lang/String;

    .line 73
    .line 74
    iput v2, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ra:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method
