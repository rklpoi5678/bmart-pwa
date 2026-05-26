.class public final Lh6/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lci/d;
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# virtual methods
.method public f(Lci/a;Lzh/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lci/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lh6/h;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lci/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    const-string v1, "Retry startConnection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh6/o;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lh6/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lh6/p;->a:Ljj/c;

    .line 13
    .line 14
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "timestamp_premium"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "subs"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "build(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lh6/p;->b:Lcom/android/billingclient/api/BillingClient;

    .line 56
    .line 57
    new-instance v2, Lh6/l;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v3}, Lh6/l;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lh6/l;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Lh6/l;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
