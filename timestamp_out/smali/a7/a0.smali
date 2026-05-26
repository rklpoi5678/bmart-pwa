.class public final synthetic La7/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwc/a;
.implements Lv1/g;
.implements Lce/o;
.implements Lq/a;
.implements Lcom/applovin/impl/sdk/c$b;
.implements Ls0/u;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lra/h;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lw/j;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc2/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La7/a0;->a:I

    iput-object p2, p0, La7/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc2/a;Ll2/o;Ll2/t;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, La7/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La7/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, La7/a0;->a:I

    iput-object p1, p0, La7/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La7/a0;->a:I

    iget-object v1, p0, La7/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Class;

    .line 2
    :try_start_0
    sget-object v0, Lce/u;->a:Lce/u;

    invoke-virtual {v0, v1}, Lce/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 4
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 5
    const-string v0, "\' with no args"

    const-string v2, "Failed to invoke constructor \'"

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 6
    sget-object v1, Lee/c;->a:Lfk/l;

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v3

    .line 8
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lee/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception v3

    .line 11
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lee/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/applovin/impl/sdk/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/d;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La7/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/e;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/h5;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/h5;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public attachCompleter(Lw/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La7/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej/j0;

    .line 4
    .line 5
    new-instance v1, La1/g1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p1, v0}, La1/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lej/n1;->c(Lsi/l;)Lej/q0;

    .line 12
    .line 13
    .line 14
    const-string p1, "Deferred.asListenableFuture"

    .line 15
    .line 16
    return-object p1
.end method

.method public b(Lwc/b;)V
    .locals 5

    .line 1
    iget v0, p0, La7/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lac/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lwc/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltd/a;

    .line 15
    .line 16
    const-string v1, "firebase"

    .line 17
    .line 18
    check-cast p1, Lqd/f;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lqd/f;->a(Ljava/lang/String;)Lqd/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lqd/b;->j:Li5/h;

    .line 25
    .line 26
    iget-object v1, p1, Li5/h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Li5/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lrd/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrd/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Li5/h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v3, La7/g;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v3, p1, v1, v0, v4}, La7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    const-string p1, "FirebaseCrashlytics"

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "Registering RemoteConfig Rollouts subscriber"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, La7/a0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lac/b;

    .line 74
    .line 75
    const-string v1, "FirebaseCrashlytics"

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const-string v2, "Crashlytics native component now available."

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v0, Lac/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-interface {p1}, Lwc/b;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lac/b;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, La7/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/shadow/okhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->a(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La7/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La7/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lb2/f;

    .line 9
    .line 10
    check-cast p1, Lc2/k;

    .line 11
    .line 12
    iget v0, p1, Lc2/k;->x:I

    .line 13
    .line 14
    iget v2, v1, Lb2/f;->g:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, p1, Lc2/k;->x:I

    .line 18
    .line 19
    iget v0, p1, Lc2/k;->y:I

    .line 20
    .line 21
    iget v1, v1, Lb2/f;->e:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p1, Lc2/k;->y:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v1, Ll2/t;

    .line 28
    .line 29
    check-cast p1, Lc2/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v0, v1, Ll2/t;->a:I

    .line 35
    .line 36
    iput v0, p1, Lc2/k;->v:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v1, Landroidx/media3/common/PlaybackException;

    .line 40
    .line 41
    check-cast p1, Lc2/k;

    .line 42
    .line 43
    iput-object v1, p1, Lc2/k;->n:Landroidx/media3/common/PlaybackException;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast v1, Ls1/e0;

    .line 47
    .line 48
    check-cast p1, Ls1/j0;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ls1/j0;->onMetadata(Ls1/e0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast v1, Lb2/d0;

    .line 55
    .line 56
    check-cast p1, Ls1/j0;

    .line 57
    .line 58
    iget-object v0, v1, Lb2/d0;->a:Lb2/g0;

    .line 59
    .line 60
    iget-object v0, v0, Lb2/g0;->O:Ls1/c0;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ls1/j0;->onMediaMetadataChanged(Ls1/c0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast v1, Lu1/c;

    .line 67
    .line 68
    check-cast p1, Ls1/j0;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ls1/j0;->onCues(Lu1/c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    check-cast v1, Ls1/v0;

    .line 75
    .line 76
    check-cast p1, Ls1/j0;

    .line 77
    .line 78
    sget v0, Lb2/g0;->l0:I

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ls1/j0;->onTrackSelectionParametersChanged(Ls1/v0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    check-cast v1, Ls1/c0;

    .line 85
    .line 86
    check-cast p1, Ls1/j0;

    .line 87
    .line 88
    sget v0, Lb2/g0;->l0:I

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ls1/j0;->onMediaMetadataChanged(Ls1/c0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Landroid/view/View;Ls0/a2;)Ls0/a2;
    .locals 1

    .line 1
    iget v0, p0, La7/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, La7/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/ui/AdActivity;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/ui/AdActivity;->a(Lcom/vungle/ads/internal/ui/AdActivity;Landroid/view/View;Ls0/a2;)Ls0/a2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget-object v0, p0, La7/a0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/unity3d/services/core/webview/WebView;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/unity3d/services/core/webview/WebView;->a(Lcom/unity3d/services/core/webview/WebView;Landroid/view/View;Ls0/a2;)Ls0/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object v0, p0, La7/a0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Ls0/a2;)Ls0/a2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/c;

    .line 4
    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "records"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lfj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lfj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La7/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/platform/a;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/platform/a;->b(Lcom/vungle/ads/internal/platform/a;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La7/a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsi/l;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->a(Lsi/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, La7/a0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, La7/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, La7/a0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ldc/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldc/k;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    iget-object p1, p0, La7/a0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
