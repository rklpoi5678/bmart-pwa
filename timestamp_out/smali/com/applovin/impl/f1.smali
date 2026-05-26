.class public Lcom/applovin/impl/f1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f1$b;,
        Lcom/applovin/impl/f1$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private b:Lr/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/f1;Lr/g;)Lr/g;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/f1;->b:Lr/g;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Lr/l;
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsSettings()Lcom/applovin/impl/g1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsHeaders()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 82
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->h()Lr/q;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/g1;Landroid/os/Bundle;Lr/q;Landroid/app/Activity;)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/g1;Landroid/os/Bundle;Lr/q;Landroid/app/Activity;)Lr/l;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    const-string v2, "Creating Custom Tabs intent"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    new-instance v0, Lr/k;

    invoke-direct {v0, p3}, Lr/k;-><init>(Lr/q;)V

    .line 86
    iget-object p3, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->g7:Lcom/applovin/impl/x4;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v1, v0, Lr/k;->a:Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 87
    sget p3, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    sget v2, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    .line 88
    invoke-static {p4, p3, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v3

    iput-object v3, v0, Lr/k;->c:Landroid/app/ActivityOptions;

    .line 89
    invoke-static {p4, p3, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p3

    .line 90
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    .line 91
    const-string p4, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_8

    .line 92
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->h()Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    const/high16 v2, -0x1000000

    if-eqz p3, :cond_2

    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    or-int/2addr p3, v2

    .line 94
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 95
    invoke-virtual {v3, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    iput-object v3, v0, Lr/k;->e:Landroid/os/Bundle;

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->a()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    or-int/2addr p3, v2

    .line 99
    iget-object v2, v0, Lr/k;->d:Landroid/util/SparseArray;

    if-nez v2, :cond_3

    .line 100
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lr/k;->d:Landroid/util/SparseArray;

    .line 101
    :cond_3
    iget-object v2, v0, Lr/k;->d:Landroid/util/SparseArray;

    .line 102
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-virtual {v3, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p3, 0x2

    .line 104
    invoke-virtual {v2, p3, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->i()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 107
    const-string p4, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->g()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 110
    const-string p4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->c()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 113
    iput-boolean p3, v0, Lr/k;->g:Z

    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->f()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 115
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lr/k;->e(I)V

    .line 116
    :cond_8
    invoke-virtual {v0}, Lr/k;->a()Lr/l;

    move-result-object p3

    iget-object p4, p3, Lr/l;->a:Landroid/content/Intent;

    if-eqz p1, :cond_a

    .line 117
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    :cond_9
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 120
    const-string p1, "com.android.browser.headers"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_a
    return-object p3
.end method

.method private a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Lr/l;
    .locals 2

    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSettings()Lcom/applovin/impl/g1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsHeaders()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSession()Lr/q;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/g1;Landroid/os/Bundle;Lr/q;Landroid/app/Activity;)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->h7:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/k7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    .line 123
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.applovin.custom_tabs_failure"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Lr/l;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2, p3}, Lr/l;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/f1;Ljava/util/List;Lr/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f1;->a(Ljava/util/List;Lr/q;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/g1;Lr/q;)V
    .locals 2

    .line 78
    new-instance v0, Landroidx/fragment/app/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "client warmup"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Lr/l;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p2, p3}, Lr/l;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 6

    const-string v0, "Retrying with next package name..."

    const-string v1, "CustomTabsManager"

    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/applovin/impl/f1$a;

    invoke-direct {v5, p0}, Lcom/applovin/impl/f1$a;-><init>(Lcom/applovin/impl/f1;)V

    invoke-static {v3, v4, v5}, Lr/g;->a(Landroid/content/Context;Ljava/lang/String;Lr/n;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    iget-object v3, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    const-string v4, "Custom Tabs service not available"

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 22
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    const-string v5, "Failed to bind to service"

    invoke-virtual {v4, v1, v5, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    :goto_2
    if-nez v2, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/f1;->a(Ljava/util/LinkedList;)V

    :cond_3
    return-void

    :goto_4
    if-nez v2, :cond_5

    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/f1;->a(Ljava/util/LinkedList;)V

    .line 30
    :cond_5
    throw v3
.end method

.method private a(Ljava/util/List;Lr/q;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "CustomTabsManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warming up URLs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p2, v2}, Lr/q;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 52
    :try_start_0
    iget-object v4, p2, Lr/q;->b:Lb/d;

    iget-object p2, p2, Lr/q;->c:Lr/f;

    check-cast v4, Lb/b;

    invoke-virtual {v4, p2, p1, v2, v3}, Lb/b;->b(Lr/f;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    if-eqz v0, :cond_2

    const-string p2, "succeeded"

    goto :goto_1

    :cond_2
    const-string p2, "failed"

    :goto_1
    const-string v0, "Warmup for URLs "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lr/q;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsClientWarmupEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsSettings()Lcom/applovin/impl/g1;

    move-result-object p2

    .line 74
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/g1;Lr/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lr/q;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isCustomTabsClientWarmupEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSettings()Lcom/applovin/impl/g1;

    move-result-object p2

    .line 77
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/g1;Lr/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 5

    const-string v0, "CustomTabsManager"

    const-string v1, "Finished operation: "

    const-string v2, "Running operation: "

    .line 124
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 126
    iget-object p2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to run operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/f1;Lcom/applovin/impl/g1;Lr/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f1;->b(Lcom/applovin/impl/g1;Lr/q;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/g1;Lr/q;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Lr/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, v0, Lr/g;->a:Lb/d;

    check-cast v0, Lb/b;

    invoke-virtual {v0}, Lb/b;->i()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->e()Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "CustomTabsManager"

    if-nez p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "Cannot validate session-URL relation because the session is null"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Validating session-URL relation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with digital asset link: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, Lr/q;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 14
    :try_start_1
    iget-object v2, p2, Lr/q;->b:Lb/d;

    iget-object p2, p2, Lr/q;->c:Lr/f;

    check-cast v2, Lb/b;

    invoke-virtual {v2, p2, v0, p1, v1}, Lb/b;->h(Lr/f;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/f1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/f1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/a;)Lr/q;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Lr/g;

    const/4 v1, 0x0

    const-string v2, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "Custom Tabs service is not connected, cannot start session"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v3, "Starting Custom Tabs session"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Lr/g;

    new-instance v3, Lcom/applovin/impl/f1$b;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/f1$b;-><init>(Lcom/applovin/impl/f1;Lcom/applovin/impl/adview/a;)V

    invoke-virtual {v0, v3}, Lr/g;->c(Lr/a;)Lr/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/f1;->a(Lr/q;Lcom/applovin/impl/sdk/ad/b;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v3, "Failed to create Custom Tabs session"

    invoke-virtual {v0, v2, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lr/q;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Lr/g;

    const/4 v1, 0x0

    const-string v2, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "Custom Tabs service is not connected, cannot start session"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v3, "Starting Custom Tabs session"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Lr/g;

    new-instance v3, Lcom/applovin/impl/f1$c;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/f1$c;-><init>(Lcom/applovin/impl/f1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    invoke-virtual {v0, v3}, Lr/g;->c(Lr/a;)Lr/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/f1;->a(Lr/q;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v3, "Failed to create Custom Tabs session"

    invoke-virtual {v0, v2, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->d7:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Lr/g;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->e7:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lr/g;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lr/g;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/x4;->f7:Lcom/applovin/impl/x4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 12
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 14
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    const-string v2, "Unable to find a supported Custom Tabs package name"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    invoke-direct {p0, v2}, Lcom/applovin/impl/f1;->a(Ljava/util/LinkedList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V
    .locals 8

    .line 54
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->h()Lr/q;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 55
    iget-object p2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v0, "Unable to launch URL in Custom Tabs. No Custom Tabs session found."

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void

    .line 57
    :cond_1
    new-instance v2, Lcom/applovin/impl/f9;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "launch uri"

    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, v3, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    return-void

    .line 59
    :cond_2
    iget-object p1, v3, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Opening in Custom Tabs failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-direct {p0, v6, v5}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Z
    .locals 8

    .line 63
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSession()Lr/q;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 64
    iget-object p2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v0, "Unable to launch URL in Custom Tabs. No Custom Tabs session found."

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_1
    new-instance v2, Lcom/applovin/impl/f9;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "launch uri"

    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p2, v3, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    return p1

    .line 68
    :cond_2
    iget-object p2, v3, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v3, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Opening in Custom Tabs failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    invoke-direct {p0, v6, v5}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    return p1
.end method

.method public b(Ljava/util/List;Lr/q;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "CustomTabsManager"

    const-string v0, "Custom Tabs session is null, cannot warmup urls"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Landroidx/fragment/app/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "warmup urls"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method
