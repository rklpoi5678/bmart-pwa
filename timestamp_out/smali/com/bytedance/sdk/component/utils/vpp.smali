.class public final Lcom/bytedance/sdk/component/utils/vpp;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static fkw:Z = false

.field private static le:Z = false

.field private static lh:Landroid/content/res/Resources;

.field private static ouw:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static vt:Ljava/lang/String;

.field private static yu:Ljava/lang/String;


# direct methods
.method public static fkw(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static le(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static lh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/vpp;->yu:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/vpp;->yu:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/utils/vpp;->yu:Ljava/lang/String;

    return-object p0
.end method

.method private static ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/vpp;->fkw:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vpp;->ouw()V

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized ouw()V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/component/utils/vpp;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/vpp;->vt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 10
    :try_start_1
    sput-boolean v1, Lcom/bytedance/sdk/component/utils/vpp;->fkw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    const-string v2, "ResourceHelp"

    const-string v3, "makePluginResources failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static ouw(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/vpp;->ouw:Landroid/content/Context;

    return-void
.end method

.method public static ouw(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/utils/vpp;->yu:Ljava/lang/String;

    return-void
.end method

.method public static pno(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ra(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static vt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static vt(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/vpp;->lh:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/vpp;->ouw:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static yu(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
