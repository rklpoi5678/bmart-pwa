.class public final Lcom/kakao/adfit/r/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/kakao/adfit/r/f0;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/r/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/r/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    .line 7
    .line 8
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

.method public static final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "com.kakao.adfit.preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/kakao/adfit/r/f0;->d:Z

    const-string v2, "pref"

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/SharedPreferences;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    const-string v3, "src"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8
    const-string v3, "adfit_adid"

    const-string v5, ""

    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 9
    const-string v3, "adfit_limited"

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 10
    const-string v3, "adfit_cached_time"

    const-wide/16 v6, 0x0

    invoke-interface {p0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 11
    const-string v3, "adfit-sdkid"

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 12
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    :cond_0
    const-string v3, "adfit-rwbdt"

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {p0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_2
    sput-boolean v4, Lcom/kakao/adfit/r/f0;->d:Z

    .line 17
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 20
    const-string p1, "ERR_CLEARTEXT_NOT_PERMITTED"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 22
    :cond_0
    sget-object p1, Lbj/k;->a:[Lbj/k;

    const-string p1, "cleartext.not.permitted"

    const/16 v0, 0x42

    .line 23
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Landroid/content/SharedPreferences;)Z
    .locals 1

    .line 18
    const-string v0, "adfit_adid"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adfit_limited"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 1

    .line 19
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 15
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 3
    const-string v0, "Start Default Browser: "

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "Intent(Intent.ACTION_VIEW).setData(url)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 5
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "pm.queryIntentActivities\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    invoke-static {v1}, Lgi/j;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(Intent.ACTION_VIEW).setData(url)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "pm.queryIntentActivities\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x14000000

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    const-string v0, "Start External Browser"

    invoke-static {v0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 41
    sget-object v0, Lcom/kakao/adfit/r/e;->a:Lcom/kakao/adfit/r/e;

    const-string v1, "https://display.ad.daum.net/"

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/kakao/adfit/r/f0;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "failingUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/r/f0;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p3}, Lcom/kakao/adfit/r/f0;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2, p3, p4}, Lcom/kakao/adfit/r/f0;->a(ILjava/lang/String;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-direct {p0, p1, p4}, Lcom/kakao/adfit/r/f0;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p4}, Lcom/kakao/adfit/r/f0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/kakao/adfit/r/f0;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/r/f0;->b(Landroid/content/Context;)J

    move-result-wide v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 35
    const-string v1, "rwb"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {p1}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "adfit-rwbdt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/r/f0;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 40
    sget-object p2, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/f0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "\\s+"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, ""

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 48
    const-string v1, "javascript"

    invoke-static {p1, v1, v0}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    const-string v1, "data"

    invoke-static {p1, v1, v0}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    const-string v1, "file"

    invoke-static {p1, v1, v0}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 14
    const-string v0, "adfit-rwbdt"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/f0;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/kakao/adfit/r/f0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/kakao/adfit/r/f0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/r/f0;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/f0;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    const-string v1, "adfit-sdkid"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/kakao/adfit/r/f0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/r/f0;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/r/f0;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
