.class public Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile bly:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;


# instance fields
.field private cf:Z

.field fkw:J

.field le:Ljava/lang/String;

.field lh:J

.field final ouw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pno:Ljava/lang/String;

.field ra:Ljava/lang/String;

.field private tlj:Z

.field final vt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field yu:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->lh:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->yu:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->fkw:J

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->le:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ra:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->pno:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->tlj:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->cf:Z

    .line 42
    .line 43
    return-void
.end method

.method private static ouw(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static ouw(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;
    .locals 10

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;

    if-nez v0, :cond_7

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;

    if-nez v1, :cond_6

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;-><init>()V

    .line 5
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v3

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move v4, v2

    .line 8
    :goto_0
    iput-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->tlj:Z

    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    iput-boolean p0, v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->cf:Z

    .line 10
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 12
    const-string v4, "currentActivityThread"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    const-string v5, "mActivities"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    if-nez v1, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 19
    const-string v5, "android.app.ActivityThread$ActivityClientRecord"

    .line 20
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 21
    const-string v6, "stopped"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    const-string v7, "activity"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move v7, v2

    :goto_2
    if-ge v7, v4, :cond_4

    .line 25
    invoke-virtual {v1, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    .line 27
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    .line 28
    invoke-virtual {v8}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v8

    .line 29
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 30
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    :cond_6
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw p0

    .line 33
    :cond_7
    :goto_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;

    return-object p0
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 9

    .line 35
    const-string v0, ""

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->yu:J

    sub-long v3, v1, v3

    sub-long/2addr v1, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, v1, p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->cf:Z

    if-eqz p3, :cond_1

    or-int/lit8 p2, p2, 0x2

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->fkw:J

    const-wide/16 v7, 0x1388

    cmp-long p3, v5, v7

    if-ltz p3, :cond_3

    const-wide/16 v5, 0x3e8

    cmp-long p3, v3, v5

    if-gez p3, :cond_3

    .line 40
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ra:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->pno:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    or-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_2
    or-int/lit8 p2, p2, 0x8

    .line 41
    :cond_3
    :goto_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "rst"

    invoke-virtual {p3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "adtag"

    .line 42
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bakdur"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->fkw:J

    .line 43
    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rit"

    .line 44
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "poptime"

    .line 45
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "unlocktime"

    .line 46
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bakground"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "alert"

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->cf:Z

    .line 48
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sys"

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->tlj:Z

    .line 49
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "actsize"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "mutiproc"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v0

    .line 53
    :goto_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->le:Ljava/lang/String;

    const-wide/16 p2, 0x0

    .line 54
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->fkw:J

    .line 55
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->yu:J

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->lh:J

    return-object p1
.end method
