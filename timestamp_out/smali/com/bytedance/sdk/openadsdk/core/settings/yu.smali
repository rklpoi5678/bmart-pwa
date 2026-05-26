.class public final Lcom/bytedance/sdk/openadsdk/core/settings/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static lh:Ljava/lang/String; = null

.field private static volatile ouw:Ljava/lang/String; = ""

.field private static volatile vt:Ljava/lang/String; = ""

.field private static volatile yu:I


# direct methods
.method public static synthetic fkw()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->yu:I

    .line 3
    .line 4
    return v0
.end method

.method public static lh()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->yu:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->vt:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->ouw()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->vt:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic ouw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->ouw:Ljava/lang/String;

    return-object p0
.end method

.method public static ouw()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :catchall_0
    const-string v0, "AppSetIdAndScope"

    const-string v1, "if you want to use appSetId, you must add \'com.google.android.gms:play-services-appset:x.x.x\' into your build.gradle "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 7
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->yu:I

    return-void
.end method

.method public static vt()Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->yu:I

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->ouw:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->ouw()V

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->ouw:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic vt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->vt:Ljava/lang/String;

    return-object p0
.end method

.method public static yu()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->lh:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->lh:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->lh:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->lh:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->lh:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method
