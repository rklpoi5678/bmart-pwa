.class public final Lcom/kakao/adfit/r/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private final transient b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/kakao/adfit/r/b$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kakao/adfit/r/b$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/b$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/r/b$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;Ljava/lang/String;Lsi/a;)V
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/kakao/adfit/r/b$b;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 14
    :try_start_0
    invoke-interface {p3}, Lsi/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public static final synthetic b(Lcom/kakao/adfit/r/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/r/b$b;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/b$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/kakao/adfit/r/b$b$f;->a:Lcom/kakao/adfit/r/b$b$f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgi/p;->G(Ljava/util/List;Lsi/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/r/b$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/r/b$b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/kakao/adfit/r/b$a;

    .line 6
    invoke-virtual {v5}, Lcom/kakao/adfit/r/b$a;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/r/b$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/r/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lcom/kakao/adfit/r/b$a;

    invoke-virtual {v6}, Lcom/kakao/adfit/r/b$a;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/kakao/adfit/r/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Lcom/kakao/adfit/r/b$a;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    return v3

    .line 12
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/r/b$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/r/b$b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/kakao/adfit/r/b$a;

    .line 6
    invoke-virtual {v5}, Lcom/kakao/adfit/r/b$a;->d()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/kakao/adfit/r/f;->a:Lcom/kakao/adfit/r/f;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/r/f;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kakao/adfit/r/b$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/r/b$b$a;-><init>(Lcom/kakao/adfit/r/b$b;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "destroyed"

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/kakao/adfit/r/b$b;->a(Landroid/app/Activity;Ljava/lang/String;Lsi/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kakao/adfit/r/b$b$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/r/b$b$b;-><init>(Lcom/kakao/adfit/r/b$b;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "paused"

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/kakao/adfit/r/b$b;->a(Landroid/app/Activity;Ljava/lang/String;Lsi/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kakao/adfit/r/b$b$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/r/b$b$c;-><init>(Lcom/kakao/adfit/r/b$b;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "resumed"

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/kakao/adfit/r/b$b;->a(Landroid/app/Activity;Ljava/lang/String;Lsi/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kakao/adfit/r/b$b$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/r/b$b$d;-><init>(Lcom/kakao/adfit/r/b$b;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "started"

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/kakao/adfit/r/b$b;->a(Landroid/app/Activity;Ljava/lang/String;Lsi/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kakao/adfit/r/b$b$e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/r/b$b$e;-><init>(Lcom/kakao/adfit/r/b$b;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "stopped"

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/kakao/adfit/r/b$b;->a(Landroid/app/Activity;Ljava/lang/String;Lsi/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
