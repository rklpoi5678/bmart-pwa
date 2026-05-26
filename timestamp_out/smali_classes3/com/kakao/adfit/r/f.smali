.class public final Lcom/kakao/adfit/r/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/r/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/r/f;

.field private static b:Lcom/kakao/adfit/r/f$a;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/r/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/r/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/r/f;->a:Lcom/kakao/adfit/r/f;

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

.method public static final synthetic a()Lcom/kakao/adfit/r/f$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/adfit/r/f;->b:Lcom/kakao/adfit/r/f$a;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)Lcom/kakao/adfit/r/f$a;
    .locals 9

    const-string v0, "Get Advertising Id from Google Play services. [id = "

    const/16 v1, 0x5d

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/kakao/adfit/r/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "src.id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/adfit/r/f$a;-><init>(Ljava/lang/String;ZJILkotlin/jvm/internal/f;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/kakao/adfit/r/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "] [isLimitAdTrackingEnabled = "

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lcom/kakao/adfit/r/g;->b()Z

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get Advertising Id from Google Play services: [error = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :catch_1
    const-string p1, "Failed to get Advertising Id from Google Play services. [error = Could not find API class]"

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/f;Landroid/content/Context;)Lcom/kakao/adfit/r/f$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/f;->a(Landroid/content/Context;)Lcom/kakao/adfit/r/f$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/kakao/adfit/r/f$a;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/kakao/adfit/r/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adfit_adid"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/kakao/adfit/r/g;->b()Z

    move-result v0

    const-string v1, "adfit_limited"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/kakao/adfit/r/f$a;->c()J

    move-result-wide v0

    const-string p2, "adfit_cached_time"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/f$a;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/kakao/adfit/r/f;->b:Lcom/kakao/adfit/r/f$a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/f;Landroid/content/Context;Lcom/kakao/adfit/r/f$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/r/f;->a(Landroid/content/Context;Lcom/kakao/adfit/r/f$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/r/f;Landroid/content/Context;)Lcom/kakao/adfit/r/f$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/f;->d(Landroid/content/Context;)Lcom/kakao/adfit/r/f$a;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/content/Context;)Lcom/kakao/adfit/r/f$a;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "adfit_adid"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v1, "adfit_limited"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, ""

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "adfit_cached_time"

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance p1, Lcom/kakao/adfit/r/f$a;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0, v3, v4}, Lcom/kakao/adfit/r/f$a;-><init>(Ljava/lang/String;ZJ)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/kakao/adfit/r/f;->c:J

    .line 6
    .line 7
    cmp-long v2, v2, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    sput-wide v0, Lcom/kakao/adfit/r/f;->c:J

    .line 16
    .line 17
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lej/o0;->a:Llj/e;

    .line 22
    .line 23
    sget-object v1, Ljj/m;->a:Lfj/d;

    .line 24
    .line 25
    iget-object v1, v1, Lfj/d;->e:Lfj/d;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/kakao/adfit/r/f$b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p1, v2}, Lcom/kakao/adfit/r/f$b;-><init>(Landroid/content/Context;Lji/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v0, v2, v1, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/kakao/adfit/r/g;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/adfit/r/f;->b:Lcom/kakao/adfit/r/f$a;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/f;->d(Landroid/content/Context;)Lcom/kakao/adfit/r/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sput-object v0, Lcom/kakao/adfit/r/f;->b:Lcom/kakao/adfit/r/f$a;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/adfit/r/f$a;->c()J

    move-result-wide v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_1

    const-wide/32 v3, 0xea60

    add-long/2addr v3, v1

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/f;->e(Landroid/content/Context;)V

    .line 8
    sget-object p1, Lcom/kakao/adfit/r/f;->b:Lcom/kakao/adfit/r/f$a;

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lcom/kakao/adfit/r/g;

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/kakao/adfit/r/g;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kakao/adfit/r/f;->b:Lcom/kakao/adfit/r/f$a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/f;->e(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
