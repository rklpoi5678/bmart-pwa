.class public final Lcom/bytedance/sdk/component/utils/ryl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ouw:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lcom/bytedance/sdk/component/utils/ryl;->ouw:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/utils/ryl;->ouw:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
