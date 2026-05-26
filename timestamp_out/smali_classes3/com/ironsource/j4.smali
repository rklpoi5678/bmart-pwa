.class public final Lcom/ironsource/j4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/ironsource/j4;

.field private static final b:Ljava/lang/String; = "iads/"

.field private static final c:Ljava/lang/String; = "CONTROLLER_FROM_BUNDLE"

.field private static final d:Ljava/lang/String; = "controllerVersion"

.field private static final e:Ljava/lang/String; = "controller_html_loaded_from_bundle"

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ironsource/j4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/j4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/j4;->a:Lcom/ironsource/j4;

    .line 7
    .line 8
    const-string v5, "index.css"

    .line 9
    .line 10
    const-string v6, "index.js"

    .line 11
    .line 12
    const-string v1, "mobileController.html"

    .line 13
    .line 14
    const-string v2, "sdk_controller.min.gz.js"

    .line 15
    .line 16
    const-string v3, "mobileController.min.css"

    .line 17
    .line 18
    const-string v4, "index.html"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/ironsource/j4;->f:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "CONTROLLER_FROM_BUNDLE loaded controller version from file: "

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 13
    :try_start_0
    const-string v2, "controllerVersion"

    invoke-static {p0, v2}, Lcom/ironsource/j4;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lbj/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 15
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "CONTROLLER_FROM_BUNDLE failed to load controller version from file"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONTROLLER_FROM_BUNDLE exception while loading version from file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/j4;->f:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "CONTROLLER_FROM_BUNDLE controller html was loaded from bundle, setting in html params"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    sput-boolean p1, Lcom/ironsource/j4;->g:Z

    if-eqz p0, :cond_0

    .line 4
    const-string v0, "controller_html_loaded_from_bundle"

    invoke-static {p0, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    const-string v0, "iads/"

    const-string v1, "fileName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq5/a;->c0(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v0}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 9
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 10
    const-string v2, "CONTROLLER_FROM_BUNDLE failed to load from bundle controller file: iads/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "controller_html_loaded_from_bundle"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 3
    sput-boolean p0, Lcom/ironsource/j4;->g:Z

    .line 4
    :cond_0
    sget-boolean p0, Lcom/ironsource/j4;->g:Z

    return p0
.end method
