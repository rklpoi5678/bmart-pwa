.class public final Lpd/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lz4/b;
.implements La5/u;
.implements Lo6/a;
.implements Ls0/u;
.implements Lcom/unity3d/ironsourceads/InitListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Ll2/v0;
.implements Lei/a;
.implements Ln/h1;
.implements Lc8/a;
.implements Ll7/s;
.implements Ll7/a;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static volatile c:Lpd/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lpd/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpd/c;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ll7/o;

    const-wide/16 v0, 0x1f4

    .line 14
    invoke-direct {p1, v0, v1}, Lb8/m;-><init>(J)V

    .line 15
    iput-object p1, p0, Lpd/c;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpd/c;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 22
    invoke-static {p1}, Lg0/a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 26
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 31
    :goto_2
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 33
    :goto_3
    iput-object p1, p0, Lpd/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpd/c;->a:I

    iput-object p1, p0, Lpd/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5/f;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lpd/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object p1, p1, Ll5/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/d0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lpd/c;->a:I

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/s0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lpd/c;->a:I

    const-string v0, "webSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(Le2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lnk/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
.end method

.method public e(Ll2/w0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lf2/l;

    .line 4
    .line 5
    iget-object v0, p1, Lf2/l;->q:Ll2/u;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ll2/v0;->e(Ll2/w0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lh7/q;

    .line 2
    .line 3
    iget-object v1, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljc/c;

    .line 6
    .line 7
    iget-object v2, v1, Ljc/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk7/e;

    .line 10
    .line 11
    iget-object v3, v1, Ljc/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lk7/e;

    .line 14
    .line 15
    iget-object v4, v1, Ljc/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lk7/e;

    .line 18
    .line 19
    iget-object v5, v1, Ljc/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lk7/e;

    .line 22
    .line 23
    iget-object v6, v1, Ljc/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lh7/m;

    .line 26
    .line 27
    iget-object v7, v1, Ljc/c;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lh7/m;

    .line 30
    .line 31
    iget-object v1, v1, Ljc/c;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La0/c;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v6

    .line 42
    move-object v6, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lh7/q;-><init>(Lk7/e;Lk7/e;Lk7/e;Lk7/e;Lh7/m;Lh7/m;La0/c;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/h;

    .line 4
    .line 5
    iget-object v0, v0, Li5/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwc/b;

    .line 8
    .line 9
    invoke-static {v0}, Lgc/t1;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lnk/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lnk/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lnk/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public h(Lcom/google/gson/reflect/TypeToken;Z)Lce/o;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_15

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    const-class v1, Ljava/util/EnumSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lce/b;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Lce/b;-><init>(Ljava/lang/reflect/Type;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lce/b;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lce/b;-><init>(Ljava/lang/reflect/Type;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v4

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Lce/h;->e()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :catch_0
    move-object v1, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget-object v5, Lee/c;->a:Lfk/l;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    move-object v5, v4

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "Failed making constructor \'"

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lee/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lee/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_1
    if-eqz v5, :cond_4

    .line 117
    .line 118
    new-instance v1, Lce/a;

    .line 119
    .line 120
    invoke-direct {v1, v5, v2}, Lce/a;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, La7/a0;

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    invoke-direct {v2, v1, v5}, La7/a0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move-object v1, v2

    .line 132
    :goto_2
    if-eqz v1, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const-class v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v4, Lc2/c;

    .line 152
    .line 153
    const/16 v0, 0x1a

    .line 154
    .line 155
    invoke-direct {v4, v0}, Lc2/c;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    new-instance v4, Lc2/c;

    .line 169
    .line 170
    const/16 v0, 0x1b

    .line 171
    .line 172
    invoke-direct {v4, v0}, Lc2/c;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance v4, Lc2/c;

    .line 186
    .line 187
    const/16 v0, 0x1c

    .line 188
    .line 189
    invoke-direct {v4, v0}, Lc2/c;-><init>(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    new-instance v4, Lc2/c;

    .line 203
    .line 204
    const/16 v0, 0x1d

    .line 205
    .line 206
    invoke-direct {v4, v0}, Lc2/c;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    const-class v1, Lce/n;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 228
    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    array-length v1, v0

    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    aget-object v0, v0, v3

    .line 243
    .line 244
    invoke-static {v0}, Lce/h;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-class v1, Ljava/lang/String;

    .line 249
    .line 250
    if-ne v0, v1, :cond_c

    .line 251
    .line 252
    :goto_3
    new-instance v4, Lce/c;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Lce/c;-><init>(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    new-instance v4, Lc2/c;

    .line 267
    .line 268
    const/16 v0, 0x16

    .line 269
    .line 270
    invoke-direct {v4, v0}, Lc2/c;-><init>(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    new-instance v4, Lc2/c;

    .line 283
    .line 284
    const/16 v0, 0x17

    .line 285
    .line 286
    invoke-direct {v4, v0}, Lc2/c;-><init>(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    new-instance v4, Lc2/c;

    .line 299
    .line 300
    const/16 v0, 0x18

    .line 301
    .line 302
    invoke-direct {v4, v0}, Lc2/c;-><init>(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    new-instance v4, Lc2/c;

    .line 315
    .line 316
    const/16 v0, 0x19

    .line 317
    .line 318
    invoke-direct {v4, v0}, Lc2/c;-><init>(I)V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 322
    .line 323
    return-object v4

    .line 324
    :cond_11
    invoke-static {p1}, Lpd/c;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    new-instance p1, Lce/a;

    .line 331
    .line 332
    invoke-direct {p1, v0, v3}, Lce/a;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_12
    if-nez p2, :cond_13

    .line 337
    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v0, "Unable to create instance of "

    .line 341
    .line 342
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Lce/a;

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    invoke-direct {p2, p1, v0}, Lce/a;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    return-object p2

    .line 364
    :cond_13
    new-instance p2, La7/a0;

    .line 365
    .line 366
    const/16 v0, 0xd

    .line 367
    .line 368
    invoke-direct {p2, p1, v0}, La7/a0;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    return-object p2

    .line 372
    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw p1
.end method

.method public i()La2/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(Landroid/view/View;Ls0/a2;)Ls0/a2;
    .locals 5

    .line 1
    iget p1, p0, Lpd/c;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lfa/h;

    .line 9
    .line 10
    iget-object v0, p1, Lfa/h;->m:Lfa/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lfa/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfa/g;

    .line 22
    .line 23
    iget-object v1, p1, Lfa/h;->i:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2}, Lfa/g;-><init>(Landroid/view/View;Ls0/a2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lfa/h;->m:Lfa/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lfa/g;->e(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lfa/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget-object p1, p1, Lfa/h;->m:Lfa/g;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p2

    .line 53
    :sswitch_0
    iget-object p1, p2, Ls0/a2;->a:Ls0/x1;

    .line 54
    .line 55
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ls0/a2;

    .line 60
    .line 61
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ls0/a2;

    .line 68
    .line 69
    invoke-virtual {p2}, Ls0/a2;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v1, v2

    .line 80
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v3, v2

    .line 92
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ls0/x1;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_2
    if-ge v2, v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ld0/e;

    .line 125
    .line 126
    iget-object v3, v3, Ld0/e;->a:Ld0/b;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Ls0/x1;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object p2

    .line 144
    :sswitch_1
    iget-object p1, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lab/i;

    .line 147
    .line 148
    invoke-virtual {p2}, Ls0/a2;->a()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p1, Lab/i;->m:I

    .line 153
    .line 154
    invoke-virtual {p2}, Ls0/a2;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p1, Lab/i;->n:I

    .line 159
    .line 160
    invoke-virtual {p2}, Ls0/a2;->c()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p1, Lab/i;->o:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lab/i;->e()V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public l()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Ls1/g;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/l;

    .line 4
    .line 5
    iget v1, v0, Lf2/l;->r:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lf2/l;->r:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lf2/l;->t:[Lf2/r;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Lf2/r;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Lf2/r;->I:Ll2/b1;

    .line 28
    .line 29
    iget v6, v6, Ll2/b1;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Ls1/r0;

    .line 36
    .line 37
    iget-object v2, v0, Lf2/l;->t:[Lf2/r;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lf2/r;->v()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lf2/r;->I:Ll2/b1;

    .line 50
    .line 51
    iget v8, v8, Ll2/b1;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Lf2/r;->v()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Lf2/r;->I:Ll2/b1;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Ll2/b1;->a(I)Ls1/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Ll2/b1;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ll2/b1;-><init>([Ls1/r0;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lf2/l;->s:Ll2/b1;

    .line 82
    .line 83
    iget-object v1, v0, Lf2/l;->q:Ll2/u;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ll2/u;->g(Ll2/v;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public o(Lj6/a;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ldc/m;

    .line 5
    .line 6
    const-string v0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroid/support/v4/media/session/b;->p()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v0, v2, Ldc/m;->e:Lec/d;

    .line 56
    .line 57
    iget-object v0, v0, Lec/d;->a:Lec/b;

    .line 58
    .line 59
    new-instance v1, Ldc/k;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-direct/range {v1 .. v7}, Ldc/k;-><init>(Ldc/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lj6/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lec/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object p2, v0, Lec/b;->c:Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    iget-object p3, v0, Lec/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v3, La7/a0;

    .line 75
    .line 76
    const/16 v4, 0x19

    .line 77
    .line 78
    invoke-direct {v3, v1, v4}, La7/a0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, v0, Lec/b;->c:Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-static {p2}, Ldc/y;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    :try_start_3
    const-string p2, "Error handling uncaught exception"

    .line 98
    .line 99
    const-string p3, "FirebaseCrashlytics"

    .line 100
    .line 101
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 106
    .line 107
    const-string p2, "FirebaseCrashlytics"

    .line 108
    .line 109
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_0
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p2, v0

    .line 116
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    throw p2

    .line 118
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    throw p1
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/List;Lli/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ld6/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld6/a;

    .line 11
    .line 12
    iget v3, v2, Ld6/a;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld6/a;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld6/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ld6/a;-><init>(Lpd/c;Lli/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ld6/a;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lki/a;->a:Lki/a;

    .line 32
    .line 33
    iget v4, v2, Ld6/a;->v:I

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Ld6/a;->s:Lkk/g;

    .line 42
    .line 43
    iget-object v2, v2, Ld6/a;->r:Ls0/b1;

    .line 44
    .line 45
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ls0/b1;

    .line 62
    .line 63
    const v4, 0x7fffffff

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v4, v5, v7}, Lpb/b;->a(IILgj/a;)Lgj/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v4}, Ls0/b1;-><init>(Lgj/e;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lej/r;

    .line 75
    .line 76
    invoke-direct {v4}, Lej/r;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lwj/f0;

    .line 80
    .line 81
    invoke-direct {v7}, Lwj/f0;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lwj/f0;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, La/a;->w(Ljava/util/List;)Lwj/x;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Lwj/f0;->e(Lwj/x;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lwj/f0;->b()Lwj/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v7, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lwj/s0;

    .line 103
    .line 104
    new-instance v12, Laf/i;

    .line 105
    .line 106
    const/16 v8, 0xf

    .line 107
    .line 108
    invoke-direct {v12, v8, v4, v1}, Laf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v7, Lwj/d0;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v9, Lkk/g;

    .line 117
    .line 118
    sget-object v10, Lzj/c;->i:Lzj/c;

    .line 119
    .line 120
    new-instance v13, Ljava/util/Random;

    .line 121
    .line 122
    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    int-to-long v14, v8

    .line 127
    iget-wide v5, v7, Lwj/d0;->A:J

    .line 128
    .line 129
    move-wide/from16 v16, v5

    .line 130
    .line 131
    invoke-direct/range {v9 .. v17}, Lkk/g;-><init>(Lzj/c;Lwj/g0;Laf/i;Ljava/util/Random;JJ)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v11, Lwj/g0;->c:Lwj/x;

    .line 135
    .line 136
    const-string v6, "Sec-WebSocket-Extensions"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    new-instance v5, Ljava/net/ProtocolException;

    .line 145
    .line 146
    const-string v6, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v5}, Lkk/g;->c(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v7}, Lwj/d0;->a()Lwj/c0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v7, Lwj/u;->NONE:Lwj/u;

    .line 161
    .line 162
    const-string v10, "eventListener"

    .line 163
    .line 164
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lxj/a;->a:[B

    .line 168
    .line 169
    new-instance v10, Li2/t;

    .line 170
    .line 171
    const/16 v12, 0x15

    .line 172
    .line 173
    invoke-direct {v10, v7, v12}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v10, v5, Lwj/c0;->e:Li2/t;

    .line 177
    .line 178
    sget-object v7, Lkk/g;->w:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lwj/c0;->d(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lwj/d0;

    .line 184
    .line 185
    invoke-direct {v7, v5}, Lwj/d0;-><init>(Lwj/c0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Lwj/g0;->a()Lwj/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v10, "websocket"

    .line 193
    .line 194
    const-string v11, "Upgrade"

    .line 195
    .line 196
    invoke-virtual {v5, v11, v10}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v10, "Connection"

    .line 200
    .line 201
    invoke-virtual {v5, v10, v11}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v10, "Sec-WebSocket-Key"

    .line 205
    .line 206
    iget-object v11, v9, Lkk/g;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v10, v11}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v10, "Sec-WebSocket-Version"

    .line 212
    .line 213
    const-string v11, "13"

    .line 214
    .line 215
    invoke-virtual {v5, v10, v11}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v10, "permessage-deflate"

    .line 219
    .line 220
    invoke-virtual {v5, v6, v10}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lwj/f0;->b()Lwj/g0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Lak/j;

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    invoke-direct {v6, v7, v5, v10}, Lak/j;-><init>(Lwj/d0;Lwj/g0;Z)V

    .line 231
    .line 232
    .line 233
    iput-object v6, v9, Lkk/g;->g:Lak/j;

    .line 234
    .line 235
    new-instance v7, Li7/d;

    .line 236
    .line 237
    const/16 v11, 0xc

    .line 238
    .line 239
    invoke-direct {v7, v11, v9, v5}, Li7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Lak/j;->d(Lwj/k;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    iput-object v1, v2, Ld6/a;->r:Ls0/b1;

    .line 246
    .line 247
    iput-object v9, v2, Ld6/a;->s:Lkk/g;

    .line 248
    .line 249
    iput v10, v2, Ld6/a;->v:I

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Lej/n1;->k(Lji/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v3, :cond_4

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_4
    move-object v2, v1

    .line 259
    move-object v3, v9

    .line 260
    :goto_2
    new-instance v1, La1/i0;

    .line 261
    .line 262
    const/4 v8, 0x6

    .line 263
    invoke-direct {v1, v3, v8}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v1, v2, Ls0/b1;->c:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v1, Ld6/b;

    .line 272
    .line 273
    invoke-direct {v1, v2, v3}, Ld6/b;-><init>(Ls0/b1;Lwj/t0;)V

    .line 274
    .line 275
    .line 276
    return-object v1
.end method

.method public q(Ll7/x;)Ll7/r;
    .locals 2

    .line 1
    new-instance p1, Ll7/b;

    .line 2
    .line 3
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1, v0, p0}, Ll7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public r(Le2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 4
    check-cast p1, Laf/c;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcf/u;

    .line 6
    iget-object v0, v0, Lcf/u;->c:Laf/i;

    .line 7
    iget-object v1, v0, Laf/i;->b:Ljava/lang/Object;

    check-cast v1, Laf/b;

    .line 8
    const-string v2, "dispatchOnCameraOpened"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v1, v0, Laf/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/otaliastudios/cameraview/CameraView;

    .line 11
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 12
    new-instance v2, Lpb/e;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, p1, v3}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Null options!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/c;->b:Ljava/lang/Object;

    check-cast v0, Llf/d;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Llf/d;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 2
    :cond_1
    :goto_0
    iget-object v1, v0, Llf/d;->f:Llf/f;

    iget-object v0, v0, Llf/d;->c:Llf/c;

    .line 3
    iput-object v0, v1, Llf/f;->e:Llf/c;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
