.class public final Lcom/google/ads/mediation/applovin/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/ads/mediation/applovin/f;
.implements Lg8/b;
.implements Lo9/b;
.implements Lp3/e;
.implements Lxd/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/mediation/applovin/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/applovin/d;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/mediation/applovin/c;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/google/ads/mediation/applovin/c;->a:I

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/mediation/applovin/c;->a:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lgi/v;->Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroidx/activity/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/a;Ls5/n;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/ads/mediation/applovin/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Ls5/h;->a:Ls5/h;

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/ads/mediation/applovin/c;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 18
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Lv3/c;->d(Ljava/util/TreeSet;Z)V

    .line 20
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 21
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 22
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm8/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lm8/a;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lm8/a;->d:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lnk/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Lnk/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lo8/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lo8/b;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v3, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lnk/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v3, v2}, Lnk/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    return-object v0
.end method


# virtual methods
.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lv1/s;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "video_default"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public d(Lai/b;)V
    .locals 9

    .line 1
    const-string v0, "AdService"

    .line 2
    .line 3
    const-string v1, "Adrop \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ub85c\ub4dc \uc131\uacf5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    const-string v3, "adContainer"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "mainNavigation"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "========== Adrop \uad11\uace0 \ud45c\uc2dc \uc2dc\uc791 =========="

    .line 31
    .line 32
    const-string v4, "TabBarNativeAdView"

    .line 33
    .line 34
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lai/b;->b:Lrh/j1;

    .line 38
    .line 39
    invoke-virtual {v3}, Lrh/j1;->getHeadline()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "headline="

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lrh/j1;->getBody()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v7, "body="

    .line 67
    .line 68
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lrh/j1;->getAdvertiser()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "advertiser="

    .line 88
    .line 89
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lrh/j1;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "isBackfilled="

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lrh/j1;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v7, "isDestroyed="

    .line 130
    .line 131
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v5, 0x7f0d002a

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual {v0, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v5, "null cannot be cast to non-null type io.adrop.ads.nativeAd.AdropNativeAdView"

    .line 160
    .line 161
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 165
    .line 166
    const v5, 0x7f0a0051

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v3}, Lrh/j1;->getHeadline()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_1

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v3}, Lrh/j1;->getHeadline()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lrh/j1;->getHeadline()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v8, "\u2713 headline TextView.text \uc124\uc815\ub428: "

    .line 202
    .line 203
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    :goto_0
    const-string v3, "\uad11\uace0"

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "\u26a0 headline\uc774 \ube44\uc5b4\uc788\uc74c, \uae30\ubcf8\uac12 \uc124\uc815"

    .line 223
    .line 224
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const-string v3, "\u2713 headlineView.visibility = VISIBLE"

    .line 231
    .line 232
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iput-object v5, v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->c:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string v3, "\u2713 setHeadLineView \ud638\ucd9c \uc644\ub8cc"

    .line 238
    .line 239
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->setNativeAd(Lai/b;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "\u2713 setNativeAd \ud638\ucd9c \uc644\ub8cc"

    .line 246
    .line 247
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    const/4 v3, -0x1

    .line 253
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_2

    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    invoke-static {v2}, Ls0/j0;->c(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-wide/16 v0, 0x12c

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 294
    .line 295
    .line 296
    const-string p1, "\uad11\uace0 \uc560\ub2c8\uba54\uc774\uc158 \uc2dc\uc791"

    .line 297
    .line 298
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_2
    const-string p1, "Adrop \uad11\uace0 \ud45c\uc2dc \uc644\ub8cc"

    .line 302
    .line 303
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lh6/q;

    .line 309
    .line 310
    invoke-virtual {p1}, Lh6/q;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "video_reward_full"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public f(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lv3/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lv3/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v3, v10}, Lv3/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v2, Lv3/c;->h:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lv3/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lv3/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v8

    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v3

    .line 53
    move-wide/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, Lv3/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    :goto_0
    if-ge v4, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    check-cast v5, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    array-length v11, v8

    .line 96
    invoke-static {v8, v3, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lv3/f;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v5, Lv3/f;->b:F

    .line 112
    .line 113
    iget v11, v5, Lv3/f;->c:F

    .line 114
    .line 115
    iget v12, v5, Lv3/f;->e:I

    .line 116
    .line 117
    iget v13, v5, Lv3/f;->f:F

    .line 118
    .line 119
    iget v14, v5, Lv3/f;->g:F

    .line 120
    .line 121
    iget v5, v5, Lv3/f;->j:I

    .line 122
    .line 123
    move/from16 v19, v12

    .line 124
    .line 125
    new-instance v12, Lu1/b;

    .line 126
    .line 127
    move/from16 v24, v13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/high16 v22, -0x80000000

    .line 135
    .line 136
    const v23, -0x800001

    .line 137
    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/high16 v27, -0x1000000

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    move/from16 v25, v14

    .line 146
    .line 147
    move-object v14, v13

    .line 148
    move-object v15, v13

    .line 149
    move/from16 v28, v5

    .line 150
    .line 151
    move/from16 v20, v8

    .line 152
    .line 153
    move/from16 v17, v11

    .line 154
    .line 155
    invoke-direct/range {v12 .. v29}, Lu1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lv3/f;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lu1/a;

    .line 200
    .line 201
    iget-object v7, v4, Lu1/a;->a:Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const-class v9, Lv3/a;

    .line 213
    .line 214
    invoke-virtual {v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, [Lv3/a;

    .line 219
    .line 220
    array-length v9, v8

    .line 221
    move v10, v3

    .line 222
    :goto_2
    if-ge v10, v9, :cond_2

    .line 223
    .line 224
    aget-object v11, v8, v10

    .line 225
    .line 226
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const-string v13, ""

    .line 235
    .line 236
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move v8, v3

    .line 243
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/16 v10, 0x20

    .line 248
    .line 249
    if-ge v8, v9, :cond_5

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ne v9, v10, :cond_4

    .line 256
    .line 257
    add-int/lit8 v9, v8, 0x1

    .line 258
    .line 259
    move v11, v9

    .line 260
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-ge v11, v12, :cond_3

    .line 265
    .line 266
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-ne v12, v10, :cond_3

    .line 271
    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    sub-int/2addr v11, v9

    .line 276
    if-lez v11, :cond_4

    .line 277
    .line 278
    add-int/2addr v11, v8

    .line 279
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/4 v9, 0x1

    .line 290
    if-lez v8, :cond_6

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-ne v8, v10, :cond_6

    .line 297
    .line 298
    invoke-virtual {v7, v3, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_6
    move v8, v3

    .line 302
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    sub-int/2addr v11, v9

    .line 307
    const/16 v12, 0xa

    .line 308
    .line 309
    if-ge v8, v11, :cond_8

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ne v11, v12, :cond_7

    .line 316
    .line 317
    add-int/lit8 v11, v8, 0x1

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-ne v12, v10, :cond_7

    .line 324
    .line 325
    add-int/lit8 v12, v8, 0x2

    .line 326
    .line 327
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-lez v8, :cond_9

    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    sub-int/2addr v8, v9

    .line 344
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-ne v8, v10, :cond_9

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    sub-int/2addr v8, v9

    .line 355
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_9
    move v8, v3

    .line 363
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    sub-int/2addr v11, v9

    .line 368
    if-ge v8, v11, :cond_b

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-ne v11, v10, :cond_a

    .line 375
    .line 376
    add-int/lit8 v11, v8, 0x1

    .line 377
    .line 378
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-ne v13, v12, :cond_a

    .line 383
    .line 384
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-lez v8, :cond_c

    .line 395
    .line 396
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    sub-int/2addr v8, v9

    .line 401
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-ne v8, v12, :cond_c

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    sub-int/2addr v8, v9

    .line 412
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_c
    iget v7, v5, Lv3/f;->c:F

    .line 420
    .line 421
    iget v8, v5, Lv3/f;->d:I

    .line 422
    .line 423
    iput v7, v4, Lu1/a;->e:F

    .line 424
    .line 425
    iput v8, v4, Lu1/a;->f:I

    .line 426
    .line 427
    iget v7, v5, Lv3/f;->e:I

    .line 428
    .line 429
    iput v7, v4, Lu1/a;->g:I

    .line 430
    .line 431
    iget v7, v5, Lv3/f;->b:F

    .line 432
    .line 433
    iput v7, v4, Lu1/a;->h:F

    .line 434
    .line 435
    iget v7, v5, Lv3/f;->f:F

    .line 436
    .line 437
    iput v7, v4, Lu1/a;->l:F

    .line 438
    .line 439
    iget v7, v5, Lv3/f;->i:F

    .line 440
    .line 441
    iget v8, v5, Lv3/f;->h:I

    .line 442
    .line 443
    iput v7, v4, Lu1/a;->k:F

    .line 444
    .line 445
    iput v8, v4, Lu1/a;->j:I

    .line 446
    .line 447
    iget v5, v5, Lv3/f;->j:I

    .line 448
    .line 449
    iput v5, v4, Lu1/a;->p:I

    .line 450
    .line 451
    invoke-virtual {v4}, Lu1/a;->a()Lu1/b;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_d
    return-object v1
.end method

.method public g(Lj9/a;Lj9/f;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm9/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm9/j;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lj9/d;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lj9/b;

    .line 24
    .line 25
    iget-object v5, v0, Lm9/r;->c:Lr9/b;

    .line 26
    .line 27
    iget-object v6, p1, Lj9/a;->b:Lj9/c;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lm9/j;->b(Lj9/c;)Lm9/j;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v1, Lm9/h;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v1, Lm9/h;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v6, v0, Lm9/r;->a:Lv9/a;

    .line 46
    .line 47
    invoke-interface {v6}, Lv9/a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v1, Lm9/h;->d:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v0, v0, Lm9/r;->b:Lv9/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lv9/a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lm9/h;->e:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v2, v1, Lm9/h;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lm9/m;

    .line 72
    .line 73
    iget-object p1, p1, Lj9/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Lj9/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [B

    .line 80
    .line 81
    invoke-direct {v0, v4, p1}, Lm9/m;-><init>(Lj9/b;[B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lm9/h;->c:Lm9/m;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, v1, Lm9/h;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Lm9/h;->b()Lm9/i;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object v8, v5

    .line 94
    check-cast v8, Lr9/a;

    .line 95
    .line 96
    iget-object p1, v8, Lr9/a;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v7, Lcom/applovin/impl/f9;

    .line 99
    .line 100
    const/16 v12, 0x19

    .line 101
    .line 102
    move-object v10, p2

    .line 103
    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p2, "Null transformer"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p2, "Null transportName"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/applovin/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lei/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lvd/c1;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lei/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lxc/d;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lei/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lvd/b;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lei/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lyd/d;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxd/c;

    .line 53
    .line 54
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lyd/n;

    .line 60
    .line 61
    new-instance v1, Lyd/c;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lyd/c;-><init>(Lvd/c1;Lxc/d;Lvd/b;Lyd/d;Lyd/n;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :sswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo9/c;

    .line 70
    .line 71
    iget-object v0, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lqb/g;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lei/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lxc/d;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lei/a;

    .line 90
    .line 91
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lyd/j;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lxd/c;

    .line 101
    .line 102
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lvd/l;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lei/a;

    .line 112
    .line 113
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Lji/h;

    .line 119
    .line 120
    new-instance v1, Lvd/p0;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lvd/p0;-><init>(Lqb/g;Lxc/d;Lyd/j;Lvd/l;Lji/h;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :sswitch_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lei/a;

    .line 129
    .line 130
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lei/a;

    .line 140
    .line 141
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Ln9/d;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lp3/l;

    .line 151
    .line 152
    invoke-virtual {v0}, Lp3/l;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Lp3/l;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lei/a;

    .line 162
    .line 163
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lt9/d;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lei/a;

    .line 173
    .line 174
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Lu9/b;

    .line 180
    .line 181
    new-instance v1, Lr9/a;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lr9/a;-><init>(Ljava/util/concurrent/Executor;Ln9/d;Lp3/l;Lt9/d;Lu9/b;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhj/s0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lhj/h1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhj/h1;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lhj/s0;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, Lhj/h1;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lhj/h1;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public j()Lhj/h;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ls5/n;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls5/h;

    .line 18
    .line 19
    const-string v3, "executionContext"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    check-cast v7, Lr5/a;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 52
    :goto_1
    iget-object v6, v7, Lr5/a;->f:Lr5/b;

    .line 53
    .line 54
    iget-object v9, v7, Lr5/a;->b:Ls5/f;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v10, Ls5/h;->a:Ls5/h;

    .line 60
    .line 61
    if-ne v9, v10, :cond_2

    .line 62
    .line 63
    move-object v11, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v9, v6}, Ls5/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ls5/k;

    .line 70
    .line 71
    :goto_2
    iget-object v12, v7, Lr5/a;->e:Ls5/k;

    .line 72
    .line 73
    invoke-interface {v11, v12}, Ls5/k;->d(Ls5/k;)Ls5/k;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v11, v0}, Ls5/k;->d(Ls5/k;)Ls5/k;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v12, v3

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v6}, Ls5/k;->d(Ls5/k;)Ls5/k;

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v9}, Ls5/k;->d(Ls5/k;)Ls5/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v6, "<set-?>"

    .line 97
    .line 98
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v11}, Ls5/k;->d(Ls5/k;)Ls5/k;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Ls5/k;->d(Ls5/k;)Ls5/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_3
    move-object v5, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    if-eqz v5, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    sget-object v1, Lgi/r;->a:Lgi/r;

    .line 127
    .line 128
    invoke-static {v4, v1}, Lgi/j;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    new-instance v1, Li5/h;

    .line 134
    .line 135
    const/16 v6, 0x12

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    invoke-direct/range {v1 .. v6}, Li5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, Lr5/a;->d:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v3, v7, Lr5/a;->g:Ly5/a;

    .line 144
    .line 145
    invoke-static {v0, v3}, Lgi/j;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-lez v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ly5/a;

    .line 160
    .line 161
    iget-object v3, v0, Ly5/a;->a:Lc6/k;

    .line 162
    .line 163
    instance-of v4, v2, Ls5/q;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lc6/k;->b(Li5/h;)Lhj/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    instance-of v2, v2, Lgh/f;

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lc6/k;->b(Li5/h;)Lhj/h;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_5
    iget-object v0, v0, Ly5/a;->b:Lej/y;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lhj/z0;->p(Lhj/h;Lej/y;)Lhj/h;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, ""

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "Check failed."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "video_splash"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public declared-synchronized m()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Exec clear video cache "

    .line 3
    .line 4
    sget-boolean v1, Lcom/bumptech/glide/c;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Logger"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-boolean v1, Lcom/bumptech/glide/c;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "Logger"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/c;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lg8/a;

    .line 47
    .line 48
    sget v3, Lcom/bumptech/glide/f;->b:I

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lg8/a;-><init>([Ljava/io/File;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/c;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lg8/a;

    .line 70
    .line 71
    sget v3, Lcom/bumptech/glide/f;->a:I

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Lg8/a;-><init>([Ljava/io/File;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/io/File;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "video_brand"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v2, Ljava/io/File;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lg8/a;

    .line 149
    .line 150
    sget v3, Lcom/bumptech/glide/f;->c:I

    .line 151
    .line 152
    invoke-direct {v2, v1, v3}, Lg8/a;-><init>([Ljava/io/File;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/c;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lg8/a;

    .line 172
    .line 173
    sget v3, Lcom/bumptech/glide/f;->d:I

    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, Lg8/a;-><init>([Ljava/io/File;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    move v4, v2

    .line 188
    :cond_3
    :goto_3
    if-ge v4, v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    check-cast v5, Lg8/a;

    .line 197
    .line 198
    iget-object v6, v5, Lg8/a;->a:[Ljava/io/File;

    .line 199
    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    array-length v6, v6

    .line 203
    iget v7, v5, Lg8/a;->b:I

    .line 204
    .line 205
    if-lt v6, v7, :cond_3

    .line 206
    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    invoke-static {}, Lcom/google/ads/mediation/applovin/c;->a()Ljava/util/HashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_4
    iget v6, v5, Lg8/a;->b:I

    .line 214
    .line 215
    add-int/lit8 v6, v6, -0x2

    .line 216
    .line 217
    if-gez v6, :cond_5

    .line 218
    .line 219
    move v6, v2

    .line 220
    :cond_5
    iget-object v5, v5, Lg8/a;->a:[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    if-gez v6, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    if-eqz v5, :cond_3

    .line 226
    .line 227
    :try_start_1
    array-length v7, v5

    .line 228
    if-le v7, v6, :cond_3

    .line 229
    .line 230
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v7, Landroidx/recyclerview/widget/m;

    .line 235
    .line 236
    const/4 v8, 0x6

    .line 237
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/m;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-ge v6, v7, :cond_3

    .line 248
    .line 249
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_7

    .line 264
    .line 265
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catchall_1
    move-exception v5

    .line 276
    goto :goto_6

    .line 277
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_6
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    monitor-exit p0

    .line 285
    return-void

    .line 286
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    throw v0
.end method

.method public onInitializeSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/mediation/applovin/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/g;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/g;->b(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Requesting banner of size "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/applovin/sdk/AppLovinAdSize;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " for zone: "

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/ads/mediation/applovin/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "d"

    .line 56
    .line 57
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->e:Lcom/google/ads/mediation/applovin/a;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/google/android/gms/ads/AdSize;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/ads/mediation/applovin/b;

    .line 93
    .line 94
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/google/ads/mediation/applovin/b;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/d;->a:Lcom/google/ads/mediation/applovin/b;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->a:Lcom/google/ads/mediation/applovin/b;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->a:Lcom/google/ads/mediation/applovin/b;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/d;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v3, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/applovin/c;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Error(message = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", locations = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", path="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", extensions = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", nonStandardFields = "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
