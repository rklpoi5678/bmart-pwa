.class public final Lcom/bytedance/sdk/openadsdk/utils/tc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/tc$ouw;
    }
.end annotation


# static fields
.field private static fkw:Ljava/lang/String; = null

.field private static le:I = 0x7fffffff

.field private static final lh:Ljava/lang/CharSequence;

.field public static ouw:Z = false

.field private static final ra:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static vt:Z = false

.field private static final yu:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amigo"

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->lh:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string v0, "funtouch"

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu:Ljava/lang/CharSequence;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->ra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method private static bly()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v3, "huawei"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :catchall_0
    :cond_2
    return v0
.end method

.method public static synthetic fkw()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->ra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private static le()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "smartisan"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static lh(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 7
    const-string v0, "Exception while closing InputStream"

    const-string v1, "ToolUtils"

    const-string v2, ""

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "getprop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x400

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 14
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    :goto_1
    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-object v5, v3

    goto :goto_1

    .line 15
    :goto_2
    :try_start_4
    const-string v4, "Unable to read sysprop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_0

    .line 16
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 17
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    return-object v2

    :catchall_2
    move-exception p0

    if-eqz v5, :cond_1

    .line 18
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 19
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_1
    :goto_4
    throw p0

    :catch_5
    move-object v5, v3

    .line 21
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_6
    return-object v2
.end method

.method public static lh()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->vt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->ouw:Z

    .line 4
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->vt:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5
    :catch_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->vt:Z

    .line 6
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->ouw:Z

    return v0
.end method

.method public static ouw()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->fkw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->fkw:Ljava/lang/String;

    return-object v0

    :cond_0
    const-wide/32 v0, 0x240c8400

    .line 3
    const-string v2, "sdk_local_rom_info"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->fkw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->le()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->ra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->lh()Z

    move-result v0

    const-string v1, ""

    const-string v3, "_"

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->lh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "miui_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    move-object v0, v1

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->vt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "flyme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->pno()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->pno()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const-string v0, "ro.build.version.kllkrom"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "coloros_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 17
    :cond_5
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "emotionui"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-static {v0, v3}, Lx/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 21
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    .line 22
    :cond_7
    const-string v0, "ro.vivo.os.build.display.id"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro.vivo.product.version"

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 27
    :cond_8
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/bytedance/sdk/openadsdk/utils/tc;->lh:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    invoke-static {v0, v3}, Lx/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    const-string v1, "ro.gn.sv.version"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v5, "360"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "qiku"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 35
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ro.build.uiversion"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v1, v4, v3, v0}, Lcom/ironsource/mh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_b
    const-string v4, "ro.letv.release.version"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "eui_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v1, v4, v3, v0}, Lcom/ironsource/mh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    .line 42
    :cond_d
    :goto_2
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->fkw:Ljava/lang/String;

    .line 43
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_e
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->fkw:Ljava/lang/String;

    return-object v0
.end method

.method public static ouw(Ljava/lang/String;)Z
    .locals 1

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string p0, "ro.build.version.emui"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "emotionui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->bly()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static pno()Z
    .locals 5

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->le:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "kllk"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sput v3, Lcom/bytedance/sdk/openadsdk/utils/tc;->le:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/tc;->le:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/tc;->le:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    return v2
.end method

.method private static ra()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->le()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "ro.smartisan.version"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "smartisan_"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic vt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/tc;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vt()Z
    .locals 2

    .line 2
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static yu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static yu(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, ""

    const-string v1, "getSystemPropertyTask() called with: propName = ["

    const-string v2, "]"

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RomUtils"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/tc;->ra:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/tc$ouw;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/tc$ouw;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/bytedance/sdk/component/pno/ra;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/pno/ra;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/tc$1;

    const-string v2, "_getSystemPropertyTask"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/tc$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/ra;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method
