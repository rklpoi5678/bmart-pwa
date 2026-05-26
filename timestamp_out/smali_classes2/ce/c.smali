.class public final synthetic Lce/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lce/o;
.implements Lq/a;
.implements Lcom/applovin/impl/sdk/l$d;
.implements Lcom/applovin/impl/s3$b;
.implements Le/b;
.implements Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;
.implements Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
.implements Lcom/vungle/ads/internal/util/e;
.implements Ldb/z;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lkb/f;
.implements Lg3/h;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lce/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrh/m;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Lce/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I[B)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->h(I[B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p1, p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", input length = "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 3
    new-instance v0, Lce/n;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lce/n;-><init>(Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/applovin/impl/u3;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Lce/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lce/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lf2/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf2/r;->v()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lf2/r;->I:Ll2/b1;

    .line 12
    .line 13
    iget-object p1, p1, Ll2/b1;->b:Llb/x0;

    .line 14
    .line 15
    new-instance v0, Lh6/l;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh6/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Llb/r;->r(Ljava/util/List;Lkb/f;)Ljava/util/AbstractList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Llb/h0;->i(Ljava/util/Collection;)Llb/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lcom/applovin/impl/h5;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/applovin/impl/y2;->x(Lcom/applovin/impl/h5;)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lcom/applovin/impl/h5;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/applovin/impl/y2;->v(Lcom/applovin/impl/h5;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lcom/applovin/impl/h5;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/applovin/impl/y2;->y(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lcom/applovin/impl/h5;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/y2;->u(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lcom/applovin/impl/h5;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/applovin/impl/y2;->t(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Lcom/applovin/impl/h5;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->t(Lcom/applovin/impl/h5;)Lcom/applovin/impl/g1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Lcom/applovin/impl/h5;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->u(Lcom/applovin/impl/h5;)Lcom/applovin/impl/adview/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_8
    check-cast p1, Lcom/applovin/impl/h5;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->D(Lcom/applovin/impl/h5;)Lcom/applovin/impl/g1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_9
    check-cast p1, Lcom/applovin/impl/h5;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->N(Lcom/applovin/impl/h5;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_a
    check-cast p1, Lcom/applovin/impl/h5;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->z(Lcom/applovin/impl/h5;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_b
    check-cast p1, Lcom/applovin/impl/h5;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->t(Lcom/applovin/impl/h5;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_c
    check-cast p1, Lcom/applovin/impl/h5;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->J(Lcom/applovin/impl/h5;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_d
    check-cast p1, Lcom/applovin/impl/h5;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/applovin/impl/k3;->h(Lcom/applovin/impl/h5;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->a(Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->e(Le/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lh6/i;->a:Lvh/a;

    .line 9
    .line 10
    invoke-static {}, Ltb/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lh6/i;->d()Lk6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "interstitial_group"

    .line 19
    .line 20
    iget-object v0, v0, Lk6/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 26
    .line 27
    .line 28
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "INTERSTITIAL_SHOWN_COUNT"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v0, "true"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "false"

    .line 48
    .line 49
    :goto_0
    const-string v1, "interstitial_exposed"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 55
    .line 56
    .line 57
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "INTERSTITIAL_SHOWN_DATE"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v2, v0

    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "interstitial_shown_date"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public onReady(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public provideObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/internal/util/f;->a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldc/b;

    .line 12
    .line 13
    sget-object v0, Lac/d;->a:Lac/d;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Ldc/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lac/d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ldc/b;->c:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Deleted report file: "

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lac/d;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Crashlytics could not delete report file: "

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, p1, v1}, Lac/d;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "FirebaseCrashlytics"

    .line 93
    .line 94
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
