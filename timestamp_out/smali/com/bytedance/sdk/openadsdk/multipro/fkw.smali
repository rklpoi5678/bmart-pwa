.class public Lcom/bytedance/sdk/openadsdk/multipro/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/ouw;


# static fields
.field private static final lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/multipro/ouw;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ouw:Lcom/bytedance/sdk/openadsdk/multipro/fkw;

.field private static vt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/fkw;->lh:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/yu/lh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/lh;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/ouw/vt;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/ouw/vt;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/lh/ouw;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/lh/ouw;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/lh;

    .line 37
    .line 38
    new-instance v2, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/ouw/lh;-><init>(Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
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

.method public static ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/fkw;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/fkw;->vt:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/fkw;

    if-nez p0, :cond_2

    .line 3
    const-class p0, Lcom/bytedance/sdk/openadsdk/multipro/fkw;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/fkw;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/fkw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/fkw;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/fkw;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    .line 7
    :cond_2
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/fkw;

    return-object p0
.end method

.method private static vt(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/ouw;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "TTProviderManager"

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    const-string p0, "uri is error2"

    .line 22
    .line 23
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    aget-object p0, p0, v1

    .line 29
    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string p0, "uri is error3"

    .line 37
    .line 38
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/fkw;->lh:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/sdk/openadsdk/multipro/ouw;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/multipro/ouw;->ouw()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    const-string p0, "uri is error4"

    .line 72
    .line 73
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final ouw(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fkw;->vt(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/ouw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/multipro/ouw;->ouw(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    .line 23
    :goto_0
    const-string p2, "TTProviderManager"

    const-string p3, "==provider update error=="

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final ouw(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fkw;->vt(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/ouw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/ouw;->ouw(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    .line 20
    :goto_0
    const-string p2, "TTProviderManager"

    const-string p3, "==provider delete error=="

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final ouw(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fkw;->vt(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/ouw;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 10
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/ouw;->ouw(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object v1

    .line 11
    :goto_0
    const-string p2, "TTProviderManager"

    const-string p3, "==provider query error=="

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ouw(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fkw;->vt(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/ouw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/ouw;->ouw(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    .line 17
    :goto_0
    const-string p2, "TTProviderManager"

    const-string v1, "==provider insert error=="

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, ""

    return-object v0
.end method

.method public final ouw(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fkw;->vt(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/ouw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/ouw;->ouw(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    .line 14
    :goto_0
    const-string v1, "TTProviderManager"

    const-string v2, "==provider getType error=="

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
