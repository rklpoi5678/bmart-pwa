.class public abstract Lcom/inmobi/media/il;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lej/c0;

.field public static final b:Lbj/j;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newSingleThreadExecutor(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lej/a1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lej/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 28
    .line 29
    new-instance v0, Lbj/j;

    .line 30
    .line 31
    const-string v1, "com\\.inmobi\\.(adquality|ads|commons|compliance|constants|logging|media|sdk|signals|unification|unifiedId)"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbj/j;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/inmobi/media/il;->b:Lbj/j;

    .line 37
    .line 38
    const-class v0, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getDeclaredMethods(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v2, :cond_0

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v1}, Lgi/j;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/inmobi/media/il;->c:Ljava/util/Set;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "AppExitEvent"

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p0, "stack"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const-string v1, "Did not append stackTrace to avoid potential ANR because of the large size of the stack trace"

    const-string v2, "error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/inmobi/media/il;->b([Ljava/lang/StackTraceElement;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "toString(...)"

    if-eqz v4, :cond_2

    .line 4
    :try_start_1
    array-length v3, v3

    .line 5
    invoke-static {}, Lcom/inmobi/media/P9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getMaxLengthOfStackTrace()I

    move-result v6

    if-lt v3, v6, :cond_0

    move-object v3, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v6, "getStackTrace(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    array-length v7, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v3, v8

    .line 9
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 11
    :goto_1
    const-string v6, "name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v6, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v6, "stack"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 14
    const-string v3, "thread"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 16
    invoke-static {v2, v4, v6, v7}, Lcom/inmobi/media/P9;->a(Lorg/json/JSONObject;ZJ)V

    .line 17
    instance-of p0, p1, Ljava/lang/OutOfMemoryError;

    invoke-static {v2, p0, v4, v6, v7}, Lcom/inmobi/media/hf;->a(Lorg/json/JSONObject;ZZJ)V

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1

    .line 19
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public static final a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 7

    const-string v0, "toString(...)"

    const-string v1, "Blocked"

    const-string v2, "MainThreadBlocked"

    const-string v3, "stackTrace"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :try_start_0
    const-string v4, "name"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "message"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "stack"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p0, v5

    .line 32
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lsi/l;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/inmobi/media/il;->a:Lej/c0;

    new-instance v1, Lcom/inmobi/media/el;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/el;-><init>(Lsi/l;Lji/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q9;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p0, Lcom/inmobi/media/T4;

    if-eqz v0, :cond_1

    .line 38
    check-cast p0, Lcom/inmobi/media/T4;

    .line 39
    iget-object p0, p0, Lcom/inmobi/media/T4;->g:[Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_0

    .line 40
    invoke-static {p0}, Lcom/inmobi/media/il;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0

    .line 41
    :cond_0
    const-string p0, "stackTrace"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/z1;

    if-eqz v0, :cond_2

    .line 43
    check-cast p0, Lcom/inmobi/media/z1;

    .line 44
    iget v0, p0, Lcom/inmobi/media/z1;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/z1;->h:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/inmobi/media/il;->b:Lbj/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "input"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, Lbj/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/Wn;

    if-eqz v0, :cond_3

    .line 49
    check-cast p0, Lcom/inmobi/media/Wn;

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Wn;->g:[Ljava/lang/StackTraceElement;

    .line 51
    invoke-static {p0}, Lcom/inmobi/media/il;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/il;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final b([Ljava/lang/StackTraceElement;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    const-class v4, Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v3, v5}, Lcom/inmobi/media/il;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/inmobi/media/il;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    const-class v4, Lcom/inmobi/media/Hc;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/inmobi/media/il;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    const-class v4, Lcom/inmobi/ads/InMobiBanner$a;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/inmobi/media/il;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    aget-object v3, p0, v2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/inmobi/media/il;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    aget-object v3, p0, v2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-class v4, Lcom/inmobi/sdk/InMobiSdk;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    aget-object v3, p0, v2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "fireListener"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    :cond_0
    aget-object v3, p0, v2

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "getClassName(...)"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "com.inmobi.media.S4"

    .line 109
    .line 110
    invoke-static {v3, v5, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    aget-object v3, p0, v2

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lcom/inmobi/media/il;->b:Lbj/j;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, Lbj/j;->a:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    :goto_1
    return v1
.end method
