.class public final synthetic Lcom/applovin/impl/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/ra;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ra;->b:Lcom/applovin/impl/x1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/ra;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ra;->b:Lcom/applovin/impl/x1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/x1;->D(Lcom/applovin/impl/x1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/ra;->b:Lcom/applovin/impl/x1;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/x1;->E(Lcom/applovin/impl/x1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/ra;->b:Lcom/applovin/impl/x1;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/x1;->C(Lcom/applovin/impl/x1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
