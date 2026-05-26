.class public final Lcom/kakao/adfit/k/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/k/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/adfit/k/a$a;

.field private static final d:Lcom/kakao/adfit/n/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/k/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/k/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/k/a;->c:Lcom/kakao/adfit/k/a$a;

    .line 8
    .line 9
    sget-object v0, Lcom/kakao/adfit/n/d;->b:Lcom/kakao/adfit/n/d$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kakao/adfit/n/d$a;->a()Lcom/kakao/adfit/n/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kakao/adfit/k/a;->d:Lcom/kakao/adfit/n/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kakao/adfit/k/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, La5/i;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v1}, La5/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "executorService.submit<M\u2026y>> { loadContextData() }"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kakao/adfit/k/a;->b:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final a()Lcom/kakao/adfit/n/a;
    .locals 6

    .line 28
    new-instance v0, Lcom/kakao/adfit/n/a;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdFit Android ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "network"

    invoke-static {v2}, Lbj/t;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v5, Lcom/kakao/adfit/k/a;->d:Lcom/kakao/adfit/n/d;

    .line 31
    const-string v3, "3.21.13"

    const-string v4, "1765451097"

    const-string v1, "com.kakao.adfit.ads"

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/n/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/n/d;)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;)Lcom/kakao/adfit/n/g;
    .locals 33

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/r/o;->c(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/r/o;->e(Landroid/content/Context;)Landroid/os/StatFs;

    move-result-object v2

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/r/p;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 35
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    sget-object v4, Lcom/kakao/adfit/n/g;->B:Lcom/kakao/adfit/n/g$a;

    invoke-static {v0}, Lcom/kakao/adfit/r/p;->a(Landroid/view/Display;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/kakao/adfit/n/g$a;->b(I)Ljava/lang/String;

    move-result-object v24

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/r/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/r/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/r/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {}, Lcom/kakao/adfit/r/o;->g()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {}, Lcom/kakao/adfit/r/o;->b()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-static {}, Lcom/kakao/adfit/r/o;->d()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-static {}, Lcom/kakao/adfit/r/o;->i()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-static {}, Lcom/kakao/adfit/r/o;->h()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p0

    .line 45
    iget-object v0, v5, Lcom/kakao/adfit/k/a;->b:Ljava/util/concurrent/Future;

    const-string v13, "emulator"

    const/4 v14, 0x0

    .line 46
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v13, v0, Ljava/lang/Boolean;

    if-nez v13, :cond_0

    move-object v0, v14

    :cond_0
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    move-object v15, v14

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    const-string v13, "Error getting emulator."

    invoke-static {v13, v0}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v14

    move-object v15, v13

    .line 49
    :goto_0
    invoke-static {}, Lcom/kakao/adfit/r/o;->j()Ljava/util/List;

    move-result-object v14

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/r/y;->c(Landroid/content/Context;)Z

    move-result v0

    .line 51
    sget-object v15, Lcom/kakao/adfit/n/g;->B:Lcom/kakao/adfit/n/g$a;

    move/from16 v17, v0

    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/r/y;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/kakao/adfit/n/g$a;->a(I)Ljava/lang/String;

    move-result-object v26

    if-eqz v1, :cond_1

    .line 52
    invoke-static {v1}, Lcom/kakao/adfit/r/o;->b(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 53
    invoke-static {v1}, Lcom/kakao/adfit/r/o;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 54
    invoke-static {v1}, Lcom/kakao/adfit/r/o;->c(Landroid/app/ActivityManager$MemoryInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 55
    invoke-static {v2}, Lcom/kakao/adfit/r/o;->b(Landroid/os/StatFs;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 56
    invoke-static {v2}, Lcom/kakao/adfit/r/o;->a(Landroid/os/StatFs;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    .line 57
    :goto_5
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 p1, v0

    .line 58
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v20, v0

    .line 59
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 60
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eqz v4, :cond_6

    .line 61
    invoke-static {v4}, Lcom/kakao/adfit/r/o;->a(Landroid/content/Intent;)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v27, v21

    goto :goto_6

    :cond_6
    const/16 v27, 0x0

    :goto_6
    if-eqz v4, :cond_7

    .line 62
    invoke-static {v4}, Lcom/kakao/adfit/r/o;->c(Landroid/content/Intent;)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v28, v21

    goto :goto_7

    :cond_7
    const/16 v28, 0x0

    :goto_7
    if-eqz v4, :cond_8

    .line 63
    invoke-static {v4}, Lcom/kakao/adfit/r/o;->d(Landroid/content/Intent;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_8

    :cond_8
    const/16 v29, 0x0

    .line 64
    :goto_8
    sget-object v4, Lcom/kakao/adfit/n/d;->b:Lcom/kakao/adfit/n/d$a;

    move/from16 v21, v0

    move-object/from16 v16, v1

    invoke-static {}, Lcom/kakao/adfit/r/o;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/kakao/adfit/n/d$a;->a(J)Lcom/kakao/adfit/n/d;

    move-result-object v30

    .line 65
    invoke-static {}, Lcom/kakao/adfit/r/o;->l()Ljava/lang/String;

    move-result-object v31

    .line 66
    invoke-static {}, Lcom/kakao/adfit/r/o;->e()Ljava/lang/String;

    move-result-object v32

    .line 67
    new-instance v5, Lcom/kakao/adfit/n/g;

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 72
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v16

    move-object/from16 v16, p1

    .line 73
    invoke-direct/range {v5 .. v32}, Lcom/kakao/adfit/n/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/kakao/adfit/n/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private static final a(Lcom/kakao/adfit/k/a;)Ljava/util/Map;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/k/a;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/kakao/adfit/common/matrix/e;)V
    .locals 5

    .line 10
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->b()Lcom/kakao/adfit/n/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/adfit/n/c;->a()Lcom/kakao/adfit/n/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/kakao/adfit/k/a;->a()Lcom/kakao/adfit/n/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/n/c;->a(Lcom/kakao/adfit/n/a;)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/kakao/adfit/n/c;->a()Lcom/kakao/adfit/n/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kakao/adfit/n/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->l()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/kakao/adfit/k/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/k/a;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->b(Ljava/util/Map;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "service_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->b(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->o()Lcom/kakao/adfit/n/q;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/kakao/adfit/k/a;->d()Lcom/kakao/adfit/n/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->a(Lcom/kakao/adfit/n/q;)V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->c()Lcom/kakao/adfit/n/f;

    move-result-object v0

    if-nez v0, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/kakao/adfit/k/a;->b()Lcom/kakao/adfit/n/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->a(Lcom/kakao/adfit/n/f;)V

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->m()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/n/p;

    .line 27
    invoke-virtual {v2}, Lcom/kakao/adfit/n/p;->a()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/n/p;->b(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private final b()Lcom/kakao/adfit/n/f;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/k/a;->b:Ljava/util/concurrent/Future;

    const-string v1, "proguardUuids"

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    const-string v1, "Error getting proguardUuids."

    invoke-static {v1, v0}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v3, Lcom/kakao/adfit/n/e;

    const-string v4, "proguard"

    invoke-direct {v3, v4, v2}, Lcom/kakao/adfit/n/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcom/kakao/adfit/n/f;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/n/f;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method private final b(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v1, "kakao-adfit-matrix-debug-meta.properties"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 16
    const-string v1, "com.kakao.adfit.matrix.ProguardUuids"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 18
    const-string v1, "\\|"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_0
    :try_start_3
    const-string p1, "com.kakao.adfit.matrix.ProguardUuids property was not found or it is invalid."

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 22
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 23
    :goto_1
    const-string v0, "kakao-adfit-matrix-debug-meta.properties file is malformed."

    invoke-static {v0, p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 24
    :goto_2
    const-string v0, "Error getting Proguard UUIDs."

    invoke-static {v0, p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 25
    :catch_2
    const-string p1, "kakao-adfit-matrix-debug-meta.properties file was not found."

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/adfit/k/a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/k/a;->a(Lcom/kakao/adfit/k/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/kakao/adfit/n/k;
    .locals 7

    .line 14
    invoke-static {}, Lcom/kakao/adfit/r/a0;->c()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/kakao/adfit/r/a0;->d()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/kakao/adfit/r/a0;->a()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/kakao/adfit/k/a;->b:Ljava/util/concurrent/Future;

    const-string v4, "kernelVersion"

    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    const-string v4, "Error getting kernelVersion."

    invoke-static {v4, v0}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/k/a;->b:Ljava/util/concurrent/Future;

    const-string v6, "rooted"

    .line 22
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v6, v0, Ljava/lang/Boolean;

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24
    const-string v6, "Error getting rooted."

    invoke-static {v6, v0}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_1
    new-instance v0, Lcom/kakao/adfit/n/k;

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/n/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final c(Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/kakao/adfit/r/b0;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/r/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "unknown"

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/kakao/adfit/r/b0;->c(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lcom/kakao/adfit/r/b0;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v2

    :cond_3
    if-eqz v1, :cond_5

    .line 6
    invoke-static {v1}, Lcom/kakao/adfit/r/b0;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 7
    :cond_5
    :goto_0
    const-string v1, "service_id"

    .line 8
    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "service_app"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "service_target_sdk_version"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final d()Lcom/kakao/adfit/n/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/k/a;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const-string v1, "androidId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Error getting androidId."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    new-instance v1, Lcom/kakao/adfit/n/q;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/kakao/adfit/n/q;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private final e()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kakao/adfit/k/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/kakao/adfit/k/a;->b(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "proguardUuids"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/k/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kakao/adfit/r/d0;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "rooted"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kakao/adfit/k/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/r/f0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "androidId"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/kakao/adfit/r/a0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "kernelVersion"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/kakao/adfit/r/o;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "emulator"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/e;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->b()Lcom/kakao/adfit/n/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/adfit/n/c;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/n/c;-><init>(Lcom/kakao/adfit/n/a;Lcom/kakao/adfit/n/k;Lcom/kakao/adfit/n/g;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v1}, Lcom/kakao/adfit/common/matrix/e;->a(Lcom/kakao/adfit/n/c;)V

    move-object v0, v1

    .line 4
    :cond_0
    instance-of p2, p2, Lcom/kakao/adfit/m/a;

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/adfit/k/a;->a(Lcom/kakao/adfit/common/matrix/e;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/adfit/n/c;->b()Lcom/kakao/adfit/n/g;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/kakao/adfit/k/a;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/kakao/adfit/k/a;->a(Landroid/content/Context;)Lcom/kakao/adfit/n/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/adfit/n/c;->a(Lcom/kakao/adfit/n/g;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/adfit/n/c;->c()Lcom/kakao/adfit/n/k;

    move-result-object p2

    if-nez p2, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/kakao/adfit/k/a;->c()Lcom/kakao/adfit/n/k;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/adfit/n/c;->a(Lcom/kakao/adfit/n/k;)V

    :cond_3
    return-object p1
.end method
