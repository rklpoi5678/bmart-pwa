.class public final synthetic Lcom/applovin/impl/n9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/n9;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/n9;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/n9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/n2;

    .line 9
    .line 10
    iget v1, p0, Lcom/applovin/impl/n9;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/impl/n2;->b(Lcom/applovin/impl/n2;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/i2$b;

    .line 19
    .line 20
    iget v1, p0, Lcom/applovin/impl/n9;->b:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/applovin/impl/i2$b;->b(Lcom/applovin/impl/i2$b;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
