.class public final Lio/adrop/ads/splash/AdropSplashAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/adrop/ads/splash/AdropSplashAdActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "adrop-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Timer;

.field public l:Ljava/util/Timer;

.field public m:Z

.field public n:Lrh/l0;

.field public o:Lrh/n1;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Lio/adrop/ads/splash/AdropSplashAdActivity;Lrh/c;Ljava/lang/Boolean;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzh/b;->g:Lzh/b;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lzh/b;->b:Lzh/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_1
    move-object v5, p2

    .line 19
    sget-object p2, Lrh/c1;->h:Lya/f;

    .line 20
    .line 21
    invoke-virtual {p2}, Lya/f;->e()Lrh/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lrh/c1;->g()Lrh/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lcom/applovin/impl/f9;

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->k:Ljava/util/Timer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->k:Ljava/util/Timer;

    .line 23
    .line 24
    iget-object v1, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->l:Ljava/util/Timer;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->l:Ljava/util/Timer;

    .line 32
    .line 33
    iget-object v1, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->j:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lio/adrop/ads/splash/AdropSplashAdActivity;->i()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x4000000

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean v0, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->m:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    sget-object v2, Lrh/c;->c:Lrh/c;

    .line 101
    .line 102
    invoke-static {p0, v2, v0, v1}, Lio/adrop/ads/splash/AdropSplashAdActivity;->h(Lio/adrop/ads/splash/AdropSplashAdActivity;Lrh/c;Ljava/lang/Boolean;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_0
    return-void
.end method

.method public final i()Landroid/net/Uri;
    .locals 8

    .line 1
    const-string v0, "([a-zA-Z][a-zA-Z\\d+-.]*://[\\w-]+(?:\\.[\\w-]+)*(?:/[\\w.,@?^=%&:/~+#-]*[\\w@?^=%&/~+#-])?)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    :goto_0
    instance-of v4, v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    :goto_1
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "android.intent.action.VIEW"

    .line 91
    .line 92
    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x10000

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "packageManager.queryInte\u2026nager.MATCH_DEFAULT_ONLY)"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v3, v1

    .line 114
    :goto_2
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v3, v1

    .line 122
    :goto_3
    if-eqz v3, :cond_0

    .line 123
    .line 124
    return-object v3

    .line 125
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final j()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0078

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "findViewById(R.id.adrop_splash_ad_image)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v1, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->i:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-virtual {v0}, Lio/adrop/ads/splash/AdropSplashAdActivity;->g()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v4, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->n:Lrh/l0;

    .line 24
    .line 25
    if-eqz v4, :cond_f

    .line 26
    .line 27
    new-instance v5, La1/i0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, v4, Lrh/l0;->c:J

    .line 35
    .line 36
    iget-object v3, v4, Lrh/l0;->i:Li7/d;

    .line 37
    .line 38
    sget-object v8, Lrh/c1;->h:Lya/f;

    .line 39
    .line 40
    invoke-virtual {v8}, Lya/f;->e()Lrh/c1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-boolean v6, v6, Lrh/c1;->a:Z

    .line 45
    .line 46
    move v7, v6

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v7, :cond_e

    .line 49
    .line 50
    iget-object v7, v4, Lrh/l0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    move v7, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v7, v10

    .line 63
    :goto_1
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lya/f;->e()Lrh/c1;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lrh/c1;->c()Lrh/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v12, Lrh/n2;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-direct {v12, v3, v6, v13}, Lrh/n2;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v12}, Lrh/p0;->a(Lsi/l;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v7, :cond_2

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Li7/d;->c()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v11, v3, Li7/d;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    const-string v12, "adrop_splash_ads_updated_at_"

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    invoke-interface {v7, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    const-wide/32 v17, 0x240c8400

    .line 110
    .line 111
    .line 112
    add-long v15, v15, v17

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    cmp-long v7, v15, v17

    .line 119
    .line 120
    if-gez v7, :cond_6

    .line 121
    .line 122
    cmp-long v7, v1, v13

    .line 123
    .line 124
    if-lez v7, :cond_6

    .line 125
    .line 126
    iget-boolean v3, v4, Lrh/l0;->g:Z

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v4}, Lrh/l0;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5, v6}, La1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_4
    new-instance v3, Lc1/a;

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    invoke-direct {v3, v7, v4, v5}, Lc1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v4, Lrh/l0;->e:Ljava/util/Timer;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/util/Timer;->cancel()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iput-object v6, v4, Lrh/l0;->e:Ljava/util/Timer;

    .line 157
    .line 158
    new-instance v7, Ljava/util/Timer;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v7, v4, Lrh/l0;->e:Ljava/util/Timer;

    .line 164
    .line 165
    new-instance v9, Lrh/z;

    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    invoke-direct {v9, v11, v4, v3}, Lrh/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v9, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lya/f;->e()Lrh/c1;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lrh/c1;->c()Lrh/p0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lrh/o;

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    invoke-direct/range {v2 .. v7}, Lrh/o;-><init>(Lrh/c1;Ljava/lang/Object;Ljava/io/Serializable;Lji/c;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lrh/p0;->a(Lsi/l;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lrh/c1;->e()Lrh/t2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lrh/t2;->c()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v3}, Li7/d;->c()Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "adrop_splash_ads_"

    .line 205
    .line 206
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    new-instance v2, Lorg/json/JSONArray;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v10, v1}, Lpb/b;->G(II)Lyi/c;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v11, 0xa

    .line 232
    .line 233
    invoke-static {v1, v11}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lyi/a;->a()Lyi/b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_2
    iget-boolean v11, v1, Lyi/b;->c:Z

    .line 245
    .line 246
    if-eqz v11, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1}, Lyi/b;->nextInt()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-string v12, "ad"

    .line 257
    .line 258
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Lrh/q2;

    .line 262
    .line 263
    const-string v12, "txId"

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const-string v12, "jsonObject.getString(\"txId\")"

    .line 270
    .line 271
    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v12, "creative"

    .line 275
    .line 276
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const-string v12, "jsonObject.getString(\"creative\")"

    .line 281
    .line 282
    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v12, "startTime"

    .line 286
    .line 287
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    const-string v12, "endTime"

    .line 292
    .line 293
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    const-string v12, "closeTime"

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    const-string v12, "campaignId"

    .line 304
    .line 305
    const-string v6, ""

    .line 306
    .line 307
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v11, "jsonObject.optString(\"campaignId\", \"\")"

    .line 312
    .line 313
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v21, v6

    .line 317
    .line 318
    invoke-direct/range {v13 .. v21}, Lrh/q2;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_7
    sget-object v7, Lgi/r;->a:Lgi/r;

    .line 327
    .line 328
    :cond_8
    invoke-virtual {v3, v7}, Li7/d;->e(Ljava/util/List;)Lrh/q2;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-boolean v9, v4, Lrh/l0;->h:Z

    .line 333
    .line 334
    invoke-virtual {v5, v1}, La1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_b

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object v7, v6

    .line 357
    check-cast v7, Lrh/q2;

    .line 358
    .line 359
    iget-object v7, v7, Lrh/q2;->a:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    iget-object v9, v1, Lrh/q2;->a:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    const/4 v9, 0x0

    .line 367
    :goto_4
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_9

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_b
    invoke-virtual {v3, v2}, Li7/d;->f(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    iget-boolean v1, v4, Lrh/l0;->g:Z

    .line 381
    .line 382
    if-nez v1, :cond_c

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_c
    iput-boolean v10, v4, Lrh/l0;->g:Z

    .line 386
    .line 387
    invoke-virtual {v4}, Lrh/l0;->b()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    invoke-virtual {v8}, Lya/f;->e()Lrh/c1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lrh/c1;->c()Lrh/p0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, La1/e0;

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-direct {v3, v1, v4, v6, v5}, La1/e0;-><init>(Lrh/c1;Ljava/lang/Object;Lji/c;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lrh/p0;->a(Lsi/l;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lrh/c1;->e()Lrh/t2;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lrh/t2;->c()V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    :goto_6
    invoke-virtual {v5, v6}, La1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp0/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp0/d;-><init>(Lio/adrop/ads/splash/AdropSplashAdActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ldc/t;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ldc/t;-><init>(Lio/adrop/ads/splash/AdropSplashAdActivity;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ldc/t;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lce/c;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lce/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldc/t;->e(Lce/c;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f130046

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "resources.getString(R.st\u2026.adrop_splash_ad_unit_id)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lrh/l0;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "adrop_splash_ad_request_timeout"

    .line 56
    .line 57
    const-string v4, "integer"

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f0b0004

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    const/16 v3, 0x1f4

    .line 90
    .line 91
    if-ge v2, v3, :cond_3

    .line 92
    .line 93
    const-wide/16 v2, 0x1f4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/16 v3, 0xbb8

    .line 97
    .line 98
    if-le v2, v3, :cond_4

    .line 99
    .line 100
    const-wide/16 v2, 0xbb8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    int-to-long v2, v2

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    const-wide/16 v2, 0x3e8

    .line 106
    .line 107
    :goto_2
    invoke-direct {v1, p0, v0, v2, v3}, Lrh/l0;-><init>(Lio/adrop/ads/splash/AdropSplashAdActivity;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->n:Lrh/l0;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f130045

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->j:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Ljava/util/Timer;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->k:Ljava/util/Timer;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, 0x7f050002

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Lio/adrop/ads/splash/AdropSplashAdActivity;->i()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    :goto_3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lio/adrop/ads/splash/AdropSplashAdActivity;->g()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    sget-object p1, Lrh/c1;->h:Lya/f;

    .line 164
    .line 165
    invoke-virtual {p1}, Lya/f;->e()Lrh/c1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-boolean v0, v0, Lrh/c1;->a:Z

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lya/f;->e()Lrh/c1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lrh/c1;->f()Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "application"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lrh/a;->b(Landroid/app/Application;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    const p1, 0x7f0d0020

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    goto :goto_6

    .line 203
    :catch_2
    const p1, 0x7f0d0021

    .line 204
    .line 205
    .line 206
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {p0}, Lio/adrop/ads/splash/AdropSplashAdActivity;->j()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_6
    invoke-virtual {p0}, Lio/adrop/ads/splash/AdropSplashAdActivity;->j()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->l:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->l:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/adrop/ads/splash/AdropSplashAdActivity;->l:Ljava/util/Timer;

    .line 16
    .line 17
    new-instance v2, Lrh/z;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3, p0, v0}, Lrh/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
