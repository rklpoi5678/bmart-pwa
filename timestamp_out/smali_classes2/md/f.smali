.class public final synthetic Lmd/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmd/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmd/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmd/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lmd/f;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    sget-object v5, Lzh/b;->g:Lzh/b;

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lmd/f;->c:Ljava/lang/Object;

    iget-object v12, v0, Lmd/f;->d:Ljava/lang/Object;

    iget-object v13, v0, Lmd/f;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lu6/d;

    check-cast v12, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    check-cast v11, Lkotlin/jvm/internal/a0;

    .line 1
    iget-object v1, v13, Lu6/d;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3
    :cond_0
    new-instance v1, Lmh/d;

    invoke-direct {v1, v12, v9}, Lmh/d;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Ljava/lang/String;)V

    .line 4
    iget-object v2, v13, Lu6/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    check-cast v13, Lrh/c;

    check-cast v12, Lrh/o2;

    check-cast v11, Lzh/b;

    .line 7
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v13, "InterstitialAdController"

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {v12}, Lrh/o2;->f()Lvh/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Lrh/o2;->a()Ll5/f;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Ll5/f;->j(Lvh/a;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {v12}, Lrh/o2;->f()Lvh/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Lrh/o2;->a()Ll5/f;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 10
    const-string v1, "\uc804\uba74\uad11\uace0 \ub178\ucd9c"

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v12}, Lrh/o2;->f()Lvh/a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v12}, Lrh/o2;->a()Ll5/f;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v12}, Lrh/o2;->f()Lvh/a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v12}, Lrh/o2;->a()Ll5/f;

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v12}, Lrh/o2;->f()Lvh/a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v12}, Lrh/o2;->a()Ll5/f;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 17
    const-string v1, "\uc804\uba74\uad11\uace0 \ub2eb\ud798"

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sput-object v9, Lh6/i;->a:Lvh/a;

    .line 19
    sput-boolean v8, Lh6/i;->b:Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v12}, Lrh/o2;->f()Lvh/a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v12}, Lrh/o2;->a()Ll5/f;

    move-result-object v1

    if-eqz v1, :cond_9

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    move-object v5, v11

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uc804\uba74\uad11\uace0 \ub85c\ub4dc \uc2e4\ud328: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sput-object v9, Lh6/i;->a:Lvh/a;

    .line 24
    sput-boolean v8, Lh6/i;->b:Z

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v12}, Lrh/o2;->f()Lvh/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Lrh/o2;->a()Ll5/f;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 26
    const-string v2, "\uc804\uba74\uad11\uace0 \ub85c\ub4dc \uc644\ub8cc"

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sput-object v1, Lh6/i;->a:Lvh/a;

    .line 28
    sput-boolean v8, Lh6/i;->b:Z

    :cond_9
    :goto_1
    return-void

    .line 29
    :pswitch_1
    move-object v14, v13

    check-cast v14, Lrh/i2;

    check-cast v12, Lrh/p1;

    check-cast v11, Lkotlin/jvm/internal/a0;

    .line 30
    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    invoke-virtual {v14, v12}, Lrh/a1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    const-string v1, "Android"

    invoke-virtual {v14, v14, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v11, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const-string v18, "UTF-8"

    const-string v19, ""

    const-string v15, "https://adrop.io"

    const-string v17, "text/html"

    invoke-virtual/range {v14 .. v19}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :pswitch_2
    check-cast v13, Lrh/c;

    check-cast v12, Lrh/i2;

    check-cast v11, Lzh/b;

    invoke-static {v13, v12, v11}, Lrh/i2;->c(Lrh/c;Lrh/i2;Lzh/b;)V

    return-void

    :pswitch_3
    check-cast v13, Lrh/c;

    check-cast v12, Lrh/x1;

    check-cast v11, Lzh/b;

    .line 35
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_3

    .line 36
    :pswitch_5
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 37
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    goto/16 :goto_3

    .line 38
    :pswitch_6
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    goto/16 :goto_3

    .line 40
    :pswitch_7
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 41
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    goto/16 :goto_3

    .line 42
    :pswitch_8
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, Lrh/x1;->e()Lpd/c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 43
    iget-object v1, v1, Lpd/c;->b:Ljava/lang/Object;

    check-cast v1, Lh6/k;

    .line 44
    iget-object v1, v1, Lh6/k;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 45
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "PopupAdClicked"

    invoke-virtual {v1, v9, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 46
    :pswitch_9
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, Lrh/x1;->e()Lpd/c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 47
    iget-object v1, v1, Lpd/c;->b:Ljava/lang/Object;

    check-cast v1, Lh6/k;

    .line 48
    iget-object v1, v1, Lh6/k;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 49
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "PopupAdImpression"

    invoke-virtual {v1, v9, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 50
    :pswitch_a
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 51
    invoke-virtual {v12}, Lrh/x1;->e()Lpd/c;

    goto :goto_3

    .line 52
    :pswitch_b
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 53
    invoke-virtual {v12}, Lrh/x1;->e()Lpd/c;

    goto :goto_3

    .line 54
    :pswitch_c
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 55
    invoke-virtual {v12}, Lrh/x1;->e()Lpd/c;

    goto :goto_3

    .line 56
    :pswitch_d
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 57
    invoke-virtual {v12}, Lrh/x1;->e()Lpd/c;

    move-result-object v1

    if-eqz v1, :cond_b

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    move-object v5, v11

    .line 58
    :goto_2
    iget-object v1, v1, Lpd/c;->b:Ljava/lang/Object;

    check-cast v1, Lh6/k;

    .line 59
    iput-boolean v10, v1, Lh6/k;->e:Z

    .line 60
    iget-object v1, v1, Lh6/k;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 61
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "errorCode"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v3, "PopupAdFailedToReceive"

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    .line 64
    :pswitch_e
    invoke-virtual {v12}, Lrh/x1;->a()Lbi/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, Lrh/x1;->e()Lpd/c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 65
    iget-object v1, v1, Lpd/c;->b:Ljava/lang/Object;

    check-cast v1, Lh6/k;

    .line 66
    iget-object v1, v1, Lh6/k;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 67
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "PopupAdReceived"

    invoke-virtual {v1, v9, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    .line 68
    :pswitch_f
    check-cast v13, Ljava/util/List;

    check-cast v12, Lrh/x1;

    check-cast v11, Lrh/c1;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgh/p;

    .line 71
    invoke-virtual {v11}, Lrh/c1;->e()Lrh/t2;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lrh/x1;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    .line 72
    iget-object v4, v4, Lgh/p;->k:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v4, v9

    .line 73
    :goto_5
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v13, "cpId"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v5, v5, Lrh/t2;->b:Llf/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v5, v5, Llf/a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v13, "adrop_popup_ad_never_show_campaign_again_today"

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v13, 0x0

    invoke-interface {v5, v4, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 79
    invoke-virtual {v15, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 80
    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 82
    invoke-virtual {v9, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ge v15, v9, :cond_d

    goto :goto_6

    .line 84
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 85
    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v15, 0x2

    .line 86
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 88
    invoke-virtual {v7, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    invoke-virtual {v7, v15}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ge v9, v7, :cond_e

    goto :goto_6

    .line 90
    :cond_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 91
    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 94
    invoke-virtual {v5, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 96
    :goto_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v7, 0x5

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 97
    :cond_10
    invoke-static {v1}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh/p;

    if-eqz v2, :cond_11

    .line 98
    iget-object v2, v2, Lgh/p;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_11

    invoke-static {v2, v1}, Lgi/j;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 101
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 103
    check-cast v4, Lgh/p;

    .line 104
    iget-object v5, v12, Lrh/x1;->a:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    if-eqz v5, :cond_18

    if-eqz v4, :cond_12

    .line 106
    iget-object v7, v4, Lgh/p;->a:Ljava/lang/String;

    goto :goto_8

    :cond_12
    move-object v7, v6

    .line 107
    :goto_8
    invoke-virtual {v11}, Lrh/c1;->f()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v11}, Lrh/c1;->e()Lrh/t2;

    move-result-object v13

    .line 108
    iget-object v13, v13, Lrh/t2;->j:Ljava/lang/String;

    .line 109
    invoke-static {v9, v13}, Lrh/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    move-object v9, v6

    .line 110
    :cond_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_14

    const-string v13, "<script>"

    const-string v14, "</script>"

    .line 111
    invoke-static {v13, v9, v14}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_14
    move-object v9, v6

    :goto_9
    if-eqz v4, :cond_15

    .line 112
    iget-object v13, v4, Lgh/p;->c:Ljava/lang/String;

    if-nez v13, :cond_16

    :cond_15
    move-object v13, v6

    .line 113
    :cond_16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "</head>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v15, v14}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_17

    .line 115
    const-string v9, "<script\\s+[^>]*ad-player\\.bundled\\.min\\.js[^>]*>\\s*</script>"

    .line 116
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v14, "compile(...)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "replaceAll(...)"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :cond_17
    sget-object v9, Lrh/c2;->a:Ljava/util/WeakHashMap;

    new-instance v9, Lrh/g2;

    .line 119
    invoke-direct {v9, v5}, Lrh/a1;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v5, Lrh/r1;

    invoke-direct {v5, v12, v7, v1}, Lrh/r1;-><init>(Lrh/x1;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v9, v13, v5}, Lrh/c2;->b(Ljava/lang/String;Lrh/a1;Ljava/lang/String;Lsi/l;)V

    .line 121
    :cond_18
    sget-object v5, Lrh/g1;->CREATOR:Lrh/b1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_19

    .line 122
    iget-object v5, v4, Lgh/p;->a:Ljava/lang/String;

    move-object/from16 v19, v5

    goto :goto_a

    :cond_19
    move-object/from16 v19, v6

    :goto_a
    if-eqz v4, :cond_1b

    .line 123
    iget-object v5, v4, Lgh/p;->c:Ljava/lang/String;

    if-nez v5, :cond_1a

    goto :goto_b

    :cond_1a
    move-object/from16 v20, v5

    goto :goto_c

    :cond_1b
    :goto_b
    move-object/from16 v20, v6

    :goto_c
    if-eqz v4, :cond_1c

    .line 124
    iget-object v5, v4, Lgh/p;->b:Ljava/lang/Integer;

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    .line 125
    :goto_d
    invoke-static {}, Lrh/s;->values()[Lrh/s;

    move-result-object v7

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_1d
    const/4 v5, 0x5

    :goto_e
    invoke-static {v5, v7}, Lgi/i;->P(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh/s;

    if-nez v5, :cond_1e

    sget-object v5, Lrh/s;->a:Lrh/s;

    :cond_1e
    move-object/from16 v21, v5

    if-eqz v4, :cond_20

    .line 126
    iget-object v5, v4, Lgh/p;->d:Ljava/lang/String;

    if-nez v5, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_f
    move-object/from16 v22, v5

    goto :goto_11

    .line 127
    :cond_20
    :goto_10
    const-string v5, "view_details"

    goto :goto_f

    :goto_11
    if-eqz v4, :cond_22

    .line 128
    iget-object v5, v4, Lgh/p;->e:Ljava/lang/String;

    if-nez v5, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v23, v5

    goto :goto_13

    :cond_22
    :goto_12
    move-object/from16 v23, v6

    :goto_13
    const-wide/16 v5, 0x0

    if-eqz v4, :cond_23

    .line 129
    iget-object v7, v4, Lgh/p;->f:Lgh/m;

    if-eqz v7, :cond_23

    .line 130
    iget-object v7, v7, Lgh/m;->a:Ljava/lang/Double;

    if-eqz v7, :cond_23

    .line 131
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v24, v13

    goto :goto_14

    :cond_23
    move-wide/from16 v24, v5

    :goto_14
    if-eqz v4, :cond_24

    .line 132
    iget-object v7, v4, Lgh/p;->f:Lgh/m;

    if-eqz v7, :cond_24

    .line 133
    iget-object v7, v7, Lgh/m;->b:Ljava/lang/Double;

    if-eqz v7, :cond_24

    .line 134
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_24
    move-wide/from16 v26, v5

    if-eqz v4, :cond_30

    .line 135
    iget-object v5, v4, Lgh/p;->j:Lgh/o;

    if-eqz v5, :cond_30

    .line 136
    sget-object v6, Lrh/u1;->CREATOR:Lrh/o1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v28, Lrh/u1;

    .line 138
    iget-object v6, v5, Lgh/o;->a:Ljava/lang/Integer;

    .line 139
    invoke-static {}, Lrh/d2;->values()[Lrh/d2;

    move-result-object v7

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_15

    :cond_25
    move v6, v8

    :goto_15
    invoke-static {v6, v7}, Lgi/i;->P(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh/d2;

    if-nez v6, :cond_26

    sget-object v6, Lrh/d2;->a:Lrh/d2;

    :cond_26
    move-object/from16 v29, v6

    .line 140
    iget-object v6, v5, Lgh/o;->b:Ljava/lang/String;

    .line 141
    invoke-static {}, Lrh/z1;->values()[Lrh/z1;

    move-result-object v7

    array-length v9, v7

    move v13, v8

    :goto_16
    if-ge v13, v9, :cond_28

    aget-object v14, v7, v13

    .line 142
    iget-object v15, v14, Lrh/z1;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    goto :goto_17

    :cond_27
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_28
    const/4 v14, 0x0

    :goto_17
    if-nez v14, :cond_29

    .line 144
    sget-object v14, Lrh/z1;->b:Lrh/z1;

    :cond_29
    move-object/from16 v30, v14

    .line 145
    iget-object v6, v5, Lgh/o;->c:Ljava/lang/Integer;

    .line 146
    invoke-static {}, Lrh/m1;->values()[Lrh/m1;

    move-result-object v7

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_18

    :cond_2a
    move v6, v8

    :goto_18
    invoke-static {v6, v7}, Lgi/i;->P(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh/m1;

    if-nez v6, :cond_2b

    sget-object v6, Lrh/m1;->a:Lrh/m1;

    :cond_2b
    move-object/from16 v31, v6

    .line 147
    iget-object v6, v5, Lgh/o;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_2c

    .line 148
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v32, v6

    goto :goto_19

    :cond_2c
    move/from16 v32, v10

    .line 149
    :goto_19
    iget-object v6, v5, Lgh/o;->e:Ljava/lang/Boolean;

    if-eqz v6, :cond_2d

    .line 150
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v33, v6

    goto :goto_1a

    :cond_2d
    move/from16 v33, v8

    .line 151
    :goto_1a
    iget-object v6, v5, Lgh/o;->f:Ljava/lang/Boolean;

    if-eqz v6, :cond_2e

    .line 152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v34, v6

    goto :goto_1b

    :cond_2e
    move/from16 v34, v10

    .line 153
    :goto_1b
    iget-object v5, v5, Lgh/o;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_2f

    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1c
    move/from16 v35, v5

    goto :goto_1d

    :cond_2f
    const/16 v5, 0x50

    goto :goto_1c

    .line 155
    :goto_1d
    invoke-direct/range {v28 .. v35}, Lrh/u1;-><init>(Lrh/d2;Lrh/z1;Lrh/m1;ZZZI)V

    goto :goto_1e

    :cond_30
    const/16 v28, 0x0

    :goto_1e
    if-eqz v4, :cond_31

    .line 156
    iget-object v5, v4, Lgh/p;->k:Ljava/lang/String;

    move-object/from16 v29, v5

    goto :goto_1f

    :cond_31
    const/16 v29, 0x0

    :goto_1f
    if-eqz v4, :cond_32

    .line 157
    iget-object v4, v4, Lgh/p;->l:Ljava/lang/Integer;

    if-eqz v4, :cond_32

    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v30, v4

    goto :goto_20

    :cond_32
    move/from16 v30, v8

    .line 159
    :goto_20
    new-instance v18, Lrh/g1;

    invoke-direct/range {v18 .. v30}, Lrh/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Lrh/s;Ljava/lang/String;Ljava/lang/String;DDLrh/u1;Ljava/lang/String;I)V

    move-object/from16 v4, v18

    .line 160
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 161
    :cond_33
    iput-object v2, v12, Lrh/x1;->i:Ljava/lang/Object;

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 163
    sget-object v1, Lrh/c;->b:Lrh/c;

    sget-object v2, Lzh/b;->k:Lzh/b;

    invoke-virtual {v12, v1, v2}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 164
    iput-boolean v8, v12, Lrh/x1;->h:Z

    :cond_34
    return-void

    .line 165
    :pswitch_10
    check-cast v13, Lrh/c;

    check-cast v12, Lrh/j1;

    check-cast v11, Lzh/b;

    invoke-static {v13, v12, v11}, Lrh/j1;->d(Lrh/c;Lrh/j1;Lzh/b;)V

    return-void

    :pswitch_11
    check-cast v13, Lrh/c;

    check-cast v12, Lrh/z0;

    check-cast v11, Lzh/b;

    .line 166
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3c

    if-eq v1, v10, :cond_3a

    if-eq v1, v4, :cond_39

    if-eq v1, v3, :cond_38

    const/4 v3, 0x5

    if-eq v1, v3, :cond_37

    if-eq v1, v6, :cond_36

    if-eq v1, v2, :cond_35

    goto :goto_22

    .line 167
    :cond_35
    invoke-virtual {v12}, Lrh/z0;->a()Lci/a;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v12}, Lrh/z0;->f()Lci/d;

    goto :goto_22

    .line 168
    :cond_36
    invoke-virtual {v12}, Lrh/z0;->a()Lci/a;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v12}, Lrh/z0;->f()Lci/d;

    goto :goto_22

    .line 169
    :cond_37
    invoke-virtual {v12}, Lrh/z0;->a()Lci/a;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 170
    invoke-virtual {v12}, Lrh/z0;->f()Lci/d;

    goto :goto_22

    .line 171
    :cond_38
    invoke-virtual {v12}, Lrh/z0;->a()Lci/a;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 172
    invoke-virtual {v12}, Lrh/z0;->f()Lci/d;

    goto :goto_22

    .line 173
    :cond_39
    invoke-virtual {v12}, Lrh/z0;->a()Lci/a;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 174
    invoke-virtual {v12}, Lrh/z0;->f()Lci/d;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-interface {v2, v1}, Lci/d;->l(Lci/a;)V

    goto :goto_22

    .line 175
    :cond_3a
    invoke-virtual {v12}, Lrh/z0;->a()Lci/a;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 176
    invoke-virtual {v12}, Lrh/z0;->f()Lci/d;

    move-result-object v2

    if-eqz v2, :cond_3d

    if-nez v11, :cond_3b

    goto :goto_21

    :cond_3b
    move-object v5, v11

    .line 177
    :goto_21
    invoke-interface {v2, v1, v5}, Lci/d;->f(Lci/a;Lzh/b;)V

    goto :goto_22

    .line 178
    :cond_3c
    invoke-virtual {v12}, Lrh/z0;->a()Lci/a;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v12}, Lrh/z0;->f()Lci/d;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-interface {v2, v1}, Lci/d;->o(Lci/a;)V

    :cond_3d
    :goto_22
    return-void

    .line 179
    :pswitch_12
    check-cast v13, Lcom/google/android/gms/common/util/BiConsumer;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Lrd/e;

    .line 180
    invoke-interface {v13, v12, v11}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 181
    :pswitch_13
    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v12, Lqh/k;

    check-cast v11, Ljava/util/UUID;

    .line 182
    invoke-virtual {v13, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_23

    .line 183
    :cond_3e
    invoke-interface {v12}, Lqh/k;->f()Lqh/b;

    move-result-object v1

    .line 184
    iget-object v1, v1, Lqh/b;->f:Ljava/util/UUID;

    .line 185
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_23

    .line 186
    :cond_3f
    invoke-interface {v12, v11}, Lqh/k;->b(Ljava/util/UUID;)V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RefreshController] Refresh timeout: unitId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Lqh/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v1, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$Timeout;->a:Lio/adrop/adrop_ads_backfill/refresh/RefreshError$Timeout;

    invoke-static {v12, v1}, Lio/adrop/adrop_ads_backfill/refresh/b;->c(Lqh/k;Ljava/lang/Exception;)V

    :goto_23
    return-void

    .line 190
    :pswitch_14
    check-cast v13, Lcom/kakao/adfit/ads/a;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v13, v12, v11}, Lcom/kakao/adfit/ads/a;->c(Lcom/kakao/adfit/ads/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast v13, Lmd/g;

    check-cast v12, Lod/c0;

    check-cast v11, Lod/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {}, Lod/f0;->n()Lod/e0;

    move-result-object v1

    invoke-virtual {v1, v12}, Lod/e0;->i(Lod/c0;)V

    .line 192
    invoke-virtual {v13, v1, v11}, Lmd/g;->d(Lod/e0;Lod/l;)V

    return-void

    .line 193
    :pswitch_16
    check-cast v13, Lmd/g;

    check-cast v12, Lod/r0;

    check-cast v11, Lod/l;

    .line 194
    invoke-static {}, Lod/f0;->n()Lod/e0;

    move-result-object v1

    invoke-virtual {v1, v12}, Lod/e0;->j(Lod/r0;)V

    invoke-virtual {v13, v1, v11}, Lmd/g;->d(Lod/e0;Lod/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
