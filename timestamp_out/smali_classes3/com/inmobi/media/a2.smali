.class public Lcom/inmobi/media/a2;
.super Lcom/inmobi/media/l1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:Z

.field public I:I

.field public final J:Lcom/inmobi/media/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/l1;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "a2"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "InMobi"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/inmobi/media/b2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/inmobi/media/b2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/a2;->J:Lcom/inmobi/media/b2;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/inmobi/media/a2;Lcom/inmobi/media/a6;)Lfi/x;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadWithRetry error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x84f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x84e

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x84d

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x84c

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x84b

    goto :goto_1

    :cond_1
    const/16 p1, 0x8b5

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x84a

    :goto_1
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 64
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/a2;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start loading html ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->N()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/a2;Lcom/inmobi/media/ci;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback onShowNextPodAd"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p2, v0, p1}, Lcom/inmobi/media/g1;->a(IILcom/inmobi/media/ci;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/l1;->b(IZ)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->e(I)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/a2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/media/a2;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/a2;->I:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/g1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    .line 8
    invoke-static {v2, v0, v1, p0}, Lcom/ironsource/mh;->q(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/a2;)V
    .locals 6

    const-string v0, "TAG"

    const-string v1, "Successfully displayed banner ad for placement Id : "

    const-string v2, "AdUnit "

    .line 1
    :try_start_0
    iget-byte v3, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-ne v3, v4, :cond_2

    .line 2
    iget v3, p0, Lcom/inmobi/media/a2;->I:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/inmobi/media/a2;->I:I

    .line 3
    invoke-virtual {p0, v5}, Lcom/inmobi/media/l1;->c(B)V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - ACTIVE"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/g1;)V

    return-void

    :cond_2
    if-ne v3, v5, :cond_3

    .line 13
    iget v1, p0, Lcom/inmobi/media/a2;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/inmobi/media/a2;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_3

    .line 15
    iget-object p0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    .line 17
    invoke-static {v1, v0, v2, p0}, Lcom/ironsource/mh;->q(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final d(Lcom/inmobi/media/a2;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "AdUnit "

    .line 4
    :try_start_0
    iget-byte v2, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->c(B)V

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - RENDERED"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    .line 11
    invoke-static {v1, v0, v2, p0}, Lcom/ironsource/mh;->q(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/a2;)Lfi/x;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadWithRetry success"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->a0()V

    .line 9
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/a2;)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/inmobi/media/l1;->q:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lgi/k;->A()V

    const/4 p0, 0x0

    throw p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->N()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "load "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0}, Lcom/inmobi/media/l1;->C()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "missingPrerequisitesForAd "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/l1;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Banner ad fetch successful for placement id: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "html"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "htmlUrl"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/16 v2, 0x39

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public V()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "canProceedToLoad "

    .line 10
    .line 11
    invoke-static {v2, v1, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->E()Z

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v3, v0, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x7

    .line 32
    if-ne v4, v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 35
    .line 36
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x7da

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 56
    .line 57
    iget-wide v4, v1, Lcom/inmobi/media/v0;->a:J

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 62
    .line 63
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "Fetching a Banner ad for placement id: "

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->D()V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 109
    .line 110
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v5, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 126
    .line 127
    if-ne v3, v0, :cond_7

    .line 128
    .line 129
    const/16 v0, 0x7d8

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(S)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/16 v0, 0x7db

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(S)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return v2
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "onPause "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/ci;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/Fn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Fn;->a(Landroid/content/Context;B)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "onResume "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/ci;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/Fn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Fn;->a(Landroid/content/Context;B)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "registerLifeCycleCallbacks "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/inmobi/media/Ji;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AB"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "TAG"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetCheckHB()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "renderAd without internet check"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->a0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "renderAd"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v0, La7/e0;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, La7/c;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l1;->a(Lsi/a;Lsi/l;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final a(ILcom/inmobi/media/ci;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v3, "loadPodAd "

    .line 38
    invoke-static {v2, v1, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iput p1, p0, Lcom/inmobi/media/l1;->o:I

    .line 45
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 46
    new-instance p2, Lie/f0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lie/f0;-><init>(Lcom/inmobi/media/a2;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_3

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No more ads present in pod adSet or current adSet is not pod adSet"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ci;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->a(Z)V

    :cond_4
    return-void
.end method

.method public final a(ILcom/inmobi/media/ci;Landroid/content/Context;)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 66
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " index - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 68
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    .line 69
    iget-object p3, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ci;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ci;->b(Z)V

    return-void

    .line 72
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/a2;->b(ILcom/inmobi/media/ci;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_3

    .line 74
    iget-object p3, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ci;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ci;->b(Z)V

    return-void

    .line 77
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(ILcom/inmobi/media/ci;Landroid/content/Context;)V

    .line 78
    iget-object p3, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p3, :cond_5

    .line 79
    new-instance v0, Lcom/applovin/mediation/nativeAds/adPlacer/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public a(Lcom/inmobi/media/V1;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/V1;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->J:Lcom/inmobi/media/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-boolean v1, v0, Lcom/inmobi/media/b2;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Lcom/inmobi/media/V1;->e:Lcom/inmobi/media/V1;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, v0, Lcom/inmobi/media/b2;->a:Z

    .line 85
    sget-object v0, Lcom/inmobi/media/W8;->c:Lcom/inmobi/media/W8;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/f2;->a:J

    .line 87
    iget v1, v0, Lcom/inmobi/media/f2;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/f2;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;S)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "handleRenderViewSignaledAdFailed "

    .line 11
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ci;S)V

    .line 14
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/l1;->a(IZ)V

    if-lez p1, :cond_1

    .line 18
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lcom/inmobi/media/l1;->b(B)V

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 21
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ci;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ci;->a(Z)V

    .line 23
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;Z)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ci;Z)V

    .line 97
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/16 v1, 0x8b3

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_1

    const/16 v1, 0x8b0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8af

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/ci;->a(ZS)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-ne v0, v3, :cond_6

    if-eqz p2, :cond_5

    const/16 v1, 0x8ac

    goto :goto_2

    :cond_5
    const/16 v1, 0x8ab

    goto :goto_2

    :cond_6
    if-ne v0, v2, :cond_8

    if-eqz p2, :cond_7

    const/16 v1, 0x8ae

    goto :goto_2

    :cond_7
    const/16 v1, 0x8ad

    .line 99
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->J()V

    .line 100
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/ci;->a(ZS)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 88
    sget-object v0, Lcom/inmobi/media/W8;->c:Lcom/inmobi/media/W8;

    .line 89
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    const-string v1, "banner_audio_pref_file"

    .line 92
    invoke-static {v0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    .line 93
    iget-object v1, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_mute_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 94
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 95
    :goto_0
    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "renderAdPostInternetCheck"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lcom/inmobi/media/r1;->g:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v2, Lie/f0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lie/f0;-><init>(Lcom/inmobi/media/a2;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "Exception while loading ad."

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 67
    .line 68
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/16 v2, 0x856

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "closeAll "

    .line 16
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "load "

    .line 39
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initiating Banner refresh for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    iput-boolean p1, p0, Lcom/inmobi/media/a2;->H:Z

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->C()V

    return-void
.end method

.method public final b(ILcom/inmobi/media/ci;)Z
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 26
    iget-object v3, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isInValidShowPodIndex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 32
    iget-object p2, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ci;

    if-eqz p1, :cond_1

    .line 36
    iget-boolean p1, p1, Lcom/inmobi/media/ci;->B0:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "unregisterLifeCycleCallbacks "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setAdSize "

    .line 25
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, v0, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a2;->J:Lcom/inmobi/media/b2;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/inmobi/media/b2;->a:Z

    .line 3
    invoke-super {p0}, Lcom/inmobi/media/l1;->d()V

    return-void
.end method

.method public final declared-synchronized e(Lcom/inmobi/media/ci;)V
    .locals 4

    const-string v0, "onAdScreenDismissed "

    monitor-enter p0

    :try_start_0
    const-string v1, "renderView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/ei;->e(Lcom/inmobi/media/ci;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lie/f0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lie/f0;-><init>(Lcom/inmobi/media/a2;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/inmobi/media/ci;)V
    .locals 4

    const-string v0, "onAdScreenDisplayed "

    monitor-enter p0

    :try_start_0
    const-string v1, "renderView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/ei;->f(Lcom/inmobi/media/ci;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lie/f0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lie/f0;-><init>(Lcom/inmobi/media/a2;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Lcom/inmobi/media/ci;)V
    .locals 4

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    const-string v3, "onRenderViewVisible "

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->j(Lcom/inmobi/media/ci;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lie/f0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lie/f0;-><init>(Lcom/inmobi/media/a2;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final k()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "adSpecificRequestParams getter "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/inmobi/media/a2;->H:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "0"

    .line 31
    .line 32
    :goto_0
    const-string v2, "u-rt"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "mk-ad-slot"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/inmobi/media/ci;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "handleRenderViewSignaledAdReady "

    .line 10
    .line 11
    invoke-static {v2, v1, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->o(Lcom/inmobi/media/ci;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/inmobi/media/ci;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/inmobi/media/ci;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(B)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "AdUnit "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " state - READY"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, p1, Lcom/inmobi/media/r1;->i:J

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->P()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->S()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "Successfully loaded Banner ad markup in the WebView for placement id: "

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "AdUnit listener is null"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->h()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "AdUnit is not in available state, ignoring the ad ready signal - "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "TAG"

    .line 13
    .line 14
    const-string v1, "onActivityCreated "

    .line 15
    .line 16
    invoke-static {p2, v0, v1, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    const-string v3, "onActivityDestroyed "

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "TAG"

    .line 13
    .line 14
    const-string v2, "onActivityPaused "

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "TAG"

    .line 13
    .line 14
    const-string v2, "onActivityResumed "

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

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
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "TAG"

    .line 18
    .line 19
    const-string v1, "onActivitySaveInstanceState "

    .line 20
    .line 21
    invoke-static {p2, v0, v1, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    const-string v3, "onActivityStarted "

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    const-string v3, "onActivityStopped "

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->W()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final q()Lcom/inmobi/media/ci;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "htmlAdContainer getter "

    .line 3
    invoke-static {v1, v2, v3, p0}, Lcom/ironsource/mh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a2;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/media/l1;->p:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ci;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 7
    iget-boolean v1, v1, Lcom/inmobi/media/v0;->j:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->k()V

    :cond_2
    return-object v0
.end method

.method public final q(Lcom/inmobi/media/ci;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/inmobi/media/l1;->p:I

    if-le v0, v1, :cond_1

    .line 18
    iget-object v1, p1, Lcom/inmobi/media/ci;->I:Lcom/inmobi/media/Hn;

    sget-object v2, Lcom/inmobi/media/Hn;->c:Lcom/inmobi/media/Hn;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->U()V

    .line 22
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->q(Lcom/inmobi/media/ci;)V

    return-void
.end method

.method public final t()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
