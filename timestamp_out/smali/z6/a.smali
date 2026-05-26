.class public final synthetic Lz6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz6/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz6/a;->b:Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lz6/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz6/a;->b:Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;->n:I

    .line 9
    .line 10
    sget-object p1, Lh6/p;->a:Ljj/c;

    .line 11
    .line 12
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 13
    .line 14
    sget-object v0, Ljj/m;->a:Lfj/d;

    .line 15
    .line 16
    new-instance v2, Lh6/n;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lh6/n;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lji/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v0, v2, v1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget v0, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;->n:I

    .line 28
    .line 29
    sget-object v0, Lh6/p;->a:Ljj/c;

    .line 30
    .line 31
    new-instance v0, Lfj/c;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v0, v2, v1, p1}, Lfj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lh6/p;->b:Lcom/android/billingclient/api/BillingClient;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lh6/g;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "subs"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, La7/a0;

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, La7/a0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_1
    iget-boolean p1, v1, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;->m:Z

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
