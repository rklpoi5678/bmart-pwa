.class public final synthetic Lie/v0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/jh;

.field public final synthetic c:Lsi/l;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/jh;Lsi/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lie/v0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lie/v0;->b:Lcom/inmobi/media/jh;

    .line 4
    .line 5
    iput-object p3, p0, Lie/v0;->c:Lsi/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lie/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/v0;->b:Lcom/inmobi/media/jh;

    .line 7
    .line 8
    iget-object v1, p0, Lie/v0;->c:Lsi/l;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/jh;Lsi/l;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lie/v0;->b:Lcom/inmobi/media/jh;

    .line 15
    .line 16
    iget-object v1, p0, Lie/v0;->c:Lsi/l;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/jh;->b(Lcom/inmobi/media/jh;Lsi/l;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
