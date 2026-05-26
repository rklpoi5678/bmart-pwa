.class public final Lh6/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# static fields
.field public static final a:Ljj/c;

.field public static final b:Lcom/android/billingclient/api/BillingClient;

.field public static c:Lcom/android/billingclient/api/ProductDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh6/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lej/o0;->a:Llj/e;

    .line 11
    .line 12
    sget-object v2, Llj/d;->c:Llj/d;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lh6/p;->a:Ljj/c;

    .line 23
    .line 24
    sget-object v1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 25
    .line 26
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "newBuilder(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "build(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lh6/p;->b:Lcom/android/billingclient/api/BillingClient;

    .line 68
    .line 69
    new-instance v1, Lh6/g;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "IS_PREMIUM_USER"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

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
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "subs"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lh6/l;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, v0}, Lh6/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lh6/p;->b:Lcom/android/billingclient/api/BillingClient;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
