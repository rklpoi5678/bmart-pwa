.class public final Lcom/inmobi/media/Yk;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/inmobi/media/Yk;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/Sk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Yk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Yk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Yk;->a:Lcom/inmobi/media/Yk;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/Sk;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/Sk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Yk;->c:Lcom/inmobi/media/Sk;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lli/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lcom/inmobi/media/Tk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Tk;

    iget v1, v0, Lcom/inmobi/media/Tk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Tk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Tk;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Tk;-><init>(Lli/c;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Tk;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 37
    iget v2, v0, Lcom/inmobi/media/Tk;->b:I

    sget-object v3, Lfi/x;->a:Lfi/x;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 38
    :try_start_2
    sget-object p0, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    sget-object p0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    if-eqz p0, :cond_4

    .line 40
    iget-object v2, p0, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v2, p0, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    iget-object v2, p0, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 43
    iput-object v7, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 44
    :cond_4
    sput-object v7, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    .line 45
    sput-object v7, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    .line 46
    sget-object p0, Lcom/inmobi/media/Ji;->e:Lfi/e;

    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    .line 47
    sget-object v2, Lcom/inmobi/media/Wj;->h:Lsi/l;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/xc;->a(Lsi/l;)V

    .line 48
    sget-object p0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    iput v6, v0, Lcom/inmobi/media/Tk;->b:I

    .line 49
    sget-object p0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    new-instance v2, Lcom/inmobi/media/Xi;

    invoke-direct {v2, v7}, Lcom/inmobi/media/Xi;-><init>(Lji/c;)V

    invoke-static {p0, v2, v0}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/qh;Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 50
    :cond_6
    :goto_2
    sget-object p0, Lcom/inmobi/media/Jh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    sget-object p0, Lcom/inmobi/media/Ji;->e:Lfi/e;

    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    .line 52
    sget-object v2, Lcom/inmobi/media/Jh;->f:Lsi/l;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/xc;->a(Lsi/l;)V

    .line 53
    sput-object v7, Lcom/inmobi/media/Jh;->b:Lcom/inmobi/media/Jb;

    .line 54
    sget-object p0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    iput v4, v0, Lcom/inmobi/media/Tk;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uf;->b(Lli/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 55
    :cond_7
    :goto_4
    sget-object p0, Lcom/inmobi/media/P9;->c:Lcom/inmobi/media/u5;

    if-eqz p0, :cond_8

    .line 56
    iget-object p0, p0, Lcom/inmobi/media/u5;->c:Ljava/util/List;

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t5;

    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/t5;->b()V

    goto :goto_5

    .line 59
    :cond_8
    sget-object p0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/La;

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    if-eqz v0, :cond_9

    .line 61
    iget-object v1, v0, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    iget-object v1, v0, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object v1, v0, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    iput-object v7, v0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 65
    :cond_9
    iput-object v7, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    .line 66
    sget-object v0, Lcom/inmobi/media/Ji;->e:Lfi/e;

    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xc;

    .line 67
    iget-object p0, p0, Lcom/inmobi/media/La;->d:Lsi/l;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/xc;->a(Lsi/l;)V

    .line 68
    invoke-static {}, Lcom/inmobi/media/Lj;->a()V

    .line 69
    sget-object p0, Lcom/inmobi/media/zc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 70
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    const-string p0, "Yk"

    const-string v0, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v6, p0, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/Yk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/inmobi/media/T6;->a(Landroid/content/Context;)V

    .line 31
    sget-object v0, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    .line 32
    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ea;->a(Lcom/inmobi/media/Ea;Ljava/lang/String;Z)V

    .line 33
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/Ji;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 34
    const-string v0, "Yk"

    const-string v1, "Error in cleaning cache directory"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    sget-object v0, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 36
    invoke-static {p0}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "Yk"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-class v3, Lwj/d0;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3
    const-string v4, "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v1

    .line 4
    :goto_0
    :try_start_1
    const-class v4, Llk/k;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 6
    const-string v5, "Missing required dependency: com.squareup.okio:okio (BufferedSource)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    :try_start_2
    const-class v4, Lej/c0;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 9
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (CoroutineScope)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_2
    :try_start_3
    const-class v4, Lej/o0;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 12
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (Dispatchers)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_3
    :try_start_4
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 15
    const-string v5, "Missing required dependency: com.google.android.gms:play-services-ads-identifier (AdvertisingIdClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_4
    :try_start_5
    const-class v4, Lg0/c;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 18
    const-string v5, "Missing required dependency: androidx.core:core-ktx (ContextCompat)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_5
    :try_start_6
    const-class v4, Lmi/a;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 21
    const-string v5, "Missing required dependency: Kotlin stdlib (EnumEntries) - upgrade Kotlin version"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_6
    :try_start_7
    const-class v4, Lr/g;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 24
    const-string v5, "Missing required dependency: androidx.browser:browser (CustomTabsClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_7
    :try_start_8
    const-class v4, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 27
    const-string v5, "Missing required dependency: com.iab.omid.library.inmobi:omsdk-android (Omid)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    if-lez v3, :cond_0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total no missing dependencies = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez v3, :cond_1

    goto :goto_9

    :cond_1
    move v1, v2

    :goto_9
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const-string v2, "sdk_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, v0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v0, "11.1.0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lli/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/Uk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Uk;

    iget v1, v0, Lcom/inmobi/media/Uk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Uk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Uk;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/Yk;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Uk;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 7
    iget v2, v0, Lcom/inmobi/media/Uk;->c:I

    sget-object v3, Lfi/x;->a:Lfi/x;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 8
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/zk;->a()V

    .line 9
    sget-object p1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 10
    invoke-static {}, Lcom/inmobi/media/w3;->f()V

    .line 11
    iput v6, v0, Lcom/inmobi/media/Uk;->c:I

    invoke-static {v0}, Lcom/inmobi/media/Wj;->b(Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    iput v5, v0, Lcom/inmobi/media/Uk;->c:I

    .line 13
    sget-object p1, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    new-instance v2, Lcom/inmobi/media/Wi;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcom/inmobi/media/Wi;-><init>(Lji/c;)V

    invoke-static {p1, v2, v0}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/qh;Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/jo;->a:Lcom/inmobi/media/jo;

    .line 15
    sget-object p1, Lcom/inmobi/media/Jh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-static {}, Lcom/inmobi/media/Jh;->b()V

    .line 17
    sget-object p1, Lcom/inmobi/media/Ji;->e:Lfi/e;

    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xc;

    const/4 v2, 0x6

    .line 18
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 19
    sget-object v6, Lcom/inmobi/media/Jh;->f:Lsi/l;

    .line 20
    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/xc;->a([ILsi/l;)V

    .line 21
    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-string p1, "telemetry"

    sget-object v2, Lcom/inmobi/media/Jh;->d:Lcom/inmobi/media/Ih;

    invoke-static {p1, v2}, Lcom/inmobi/media/Y3;->a(Ljava/lang/String;Lcom/inmobi/media/s4;)V

    .line 22
    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    iput v4, v0, Lcom/inmobi/media/Uk;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Uf;->a(Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    .line 23
    :cond_8
    :goto_5
    invoke-static {}, Lcom/inmobi/media/P9;->c()V

    .line 24
    const-string p1, "SessionStarted"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 25
    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 26
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 27
    invoke-static {}, Lcom/inmobi/media/Lj;->b()V

    .line 28
    invoke-static {}, Lcom/inmobi/media/zc;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 29
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    const-string p1, "Yk"

    const-string v0, "SDK encountered unexpected error while starting internal components"

    invoke-static {v5, p1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v3

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
