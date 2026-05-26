.class public Lcom/ironsource/Pe;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final A:Ljava/lang/String; = "mcc"

.field private static final B:Ljava/lang/String; = "mnc"

.field private static final C:Ljava/lang/String; = "icc"

.field private static final D:Ljava/lang/String; = "mCar"

.field private static final E:Ljava/lang/String; = "tz"

.field private static final F:Ljava/lang/String; = "tzOff"

.field private static final G:Ljava/lang/String; = "rvManual"

.field private static final H:Ljava/lang/String; = "ts"

.field private static final I:Ljava/lang/String; = "android"

.field private static final J:Ljava/lang/String; = "impression"

.field private static final K:Ljava/lang/String; = "placementId"

.field private static final L:Ljava/lang/String; = "="

.field private static final M:Ljava/lang/String; = "&"

.field static N:Ljava/lang/String; = ""

.field static O:Ljava/lang/String; = ""

.field private static a:Ljava/lang/String; = "https://i-sdk.mediation.unity3d.com/sdk/v"

.field private static final b:Ljava/lang/String; = "?request="

.field private static final c:Ljava/lang/String; = "platform"

.field private static final d:Ljava/lang/String; = "applicationKey"

.field private static final e:Ljava/lang/String; = "applicationUserId"

.field private static final f:Ljava/lang/String; = "sdkVersion"

.field private static final g:Ljava/lang/String; = "pluginType"

.field private static final h:Ljava/lang/String; = "pluginVersion"

.field private static final i:Ljava/lang/String; = "plugin_fw_v"

.field private static final j:Ljava/lang/String; = "advId"

.field private static final k:Ljava/lang/String; = "auid"

.field private static final l:Ljava/lang/String; = "isDemandOnly"

.field private static final m:Ljava/lang/String; = "serr"

.field private static final n:Ljava/lang/String; = "appVer"

.field private static final o:Ljava/lang/String; = "osVer"

.field private static final p:Ljava/lang/String; = "devModel"

.field private static final q:Ljava/lang/String; = "devMake"

.field private static final r:Ljava/lang/String; = "connType"

.field private static final s:Ljava/lang/String; = "rawConnType"

.field private static final t:Ljava/lang/String; = "mt"

.field private static final u:Ljava/lang/String; = "fs"

.field private static final v:Ljava/lang/String; = "coppa"

.field private static final w:Ljava/lang/String; = "dff"

.field private static final x:Ljava/lang/String; = "browserUserAgent"

.field private static final y:Ljava/lang/String; = "deviceLang"

.field private static final z:Ljava/lang/String; = "bundleId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Pe;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Landroid/util/Pair;

    const-string v3, "platform"

    const-string v4, "android"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Landroid/util/Pair;

    const-string v3, "applicationKey"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    const-string p1, "applicationUserId"

    .line 8
    invoke-static {p1, p2, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    :cond_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    const-string v2, "sdkVersion"

    invoke-direct {p1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "1"

    if-eqz p5, :cond_1

    .line 10
    const-string p2, "rvManual"

    .line 11
    invoke-static {p2, p1, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    const-string p2, "serr"

    const-string p5, "0"

    .line 14
    invoke-static {p2, p5, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    new-instance p2, Landroid/util/Pair;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object p5

    const-string v2, "pluginType"

    invoke-direct {p2, v2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 18
    new-instance p2, Landroid/util/Pair;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    move-result-object p5

    const-string v2, "pluginVersion"

    invoke-direct {p2, v2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 20
    new-instance p2, Landroid/util/Pair;

    .line 21
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object p5

    const-string v2, "plugin_fw_v"

    invoke-direct {p2, v2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 24
    const-string p2, "advId"

    .line 25
    invoke-static {p2, p3, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 27
    const-string p2, "mt"

    .line 28
    invoke-static {p2, p4, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ironsource/C1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 31
    const-string p3, "appVer"

    .line 32
    invoke-static {p3, p2, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    new-instance p3, Landroid/util/Pair;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "osVer"

    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    const-string p4, "devMake"

    .line 37
    invoke-static {p4, p3, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    new-instance p4, Landroid/util/Pair;

    const-string p5, "devModel"

    invoke-direct {p4, p5, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;)Z

    move-result p3

    .line 41
    new-instance p4, Landroid/util/Pair;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "fs"

    invoke-direct {p4, p5, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/pa;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    .line 43
    const-string p4, "is_child_directed"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    .line 44
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 45
    new-instance p5, Landroid/util/Pair;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v3, "coppa"

    invoke-direct {p5, v3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_9
    const-string p4, "is_test_suite"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 47
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 48
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 49
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    .line 50
    const-string p5, "enable"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 51
    const-string p4, "ts"

    .line 52
    invoke-static {p4, p1, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    :cond_a
    const-string p4, "google_family_self_certified_sdks"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b

    .line 54
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 55
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 56
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_b

    .line 57
    const-string p5, "true"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 58
    const-string p4, "dff"

    .line 59
    invoke-static {p4, p1, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    :cond_b
    const-string p4, "iiqf"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_c

    .line 61
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_c

    .line 62
    new-instance p5, Landroid/util/Pair;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p5, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_c
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_d

    .line 65
    const-string p4, "connType"

    .line 66
    invoke-static {p4, p3, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    :cond_d
    invoke-static {p0}, Lcom/ironsource/a4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_e

    .line 69
    const-string p4, "rawConnType"

    .line 70
    invoke-static {p4, p3, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    if-eqz p6, :cond_f

    .line 71
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_f
    invoke-interface {v0}, Lcom/ironsource/B7;->s()Ljava/lang/String;

    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_10

    .line 74
    const-string p4, "browserUserAgent"

    .line 75
    invoke-static {p4, p3, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    :cond_10
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-interface {v0, p0}, Lcom/ironsource/B7;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {v0, p0}, Lcom/ironsource/B7;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 79
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 80
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_11

    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_11

    .line 82
    const-string p4, "deviceLang"

    .line 83
    invoke-static {p4, p3, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    :cond_11
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "bundleId"

    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p3, Landroid/util/Pair;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/Z3;->b(Landroid/content/Context;)I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "mcc"

    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p3, Landroid/util/Pair;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/Z3;->c(Landroid/content/Context;)I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "mnc"

    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v0, p0}, Lcom/ironsource/B7;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_12

    .line 89
    const-string p4, "icc"

    .line 90
    invoke-static {p4, p3, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    :cond_12
    invoke-interface {v0, p0}, Lcom/ironsource/B7;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 92
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_13

    .line 93
    const-string p4, "mCar"

    .line 94
    invoke-static {p4, p3, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    :cond_13
    invoke-interface {v0}, Lcom/ironsource/B7;->d()Ljava/lang/String;

    move-result-object p3

    .line 96
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_14

    .line 97
    const-string p4, "tz"

    .line 98
    invoke-static {p4, p3, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    :cond_14
    new-instance p3, Landroid/util/Pair;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-interface {v0}, Lcom/ironsource/B7;->m()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "tzOff"

    invoke-direct {p3, p4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v0, p0}, Lcom/ironsource/B7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 104
    const-string p2, "auid"

    .line 105
    invoke-static {p2, p0, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    if-eqz p7, :cond_16

    .line 106
    const-string p0, "isDemandOnly"

    .line 107
    invoke-static {p0, p1, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    :cond_16
    invoke-static {}, Lcom/ironsource/k0;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    const-string p1, "asel"

    .line 110
    invoke-static {p1, p0, v1}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    invoke-static {v1}, Lcom/ironsource/Pe;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 112
    sput-object p0, Lcom/ironsource/Pe;->N:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ironsource/N9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/Pe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-static {p1, p2, p0}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ironsource/Pe;->a:Ljava/lang/String;

    const-string v2, "?request="

    .line 197
    invoke-static {v0, v1, p0, v2}, Lcom/ironsource/mh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "impression"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "placementId"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v0}, Lcom/ironsource/Pe;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 181
    const-string p2, "&"

    .line 182
    invoke-static {p0, p2, p1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 189
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    invoke-static {v0}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 192
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Pe;->O:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ironsource/Pe;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ironsource/Pe;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
