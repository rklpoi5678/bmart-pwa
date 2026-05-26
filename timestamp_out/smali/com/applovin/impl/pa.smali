.class public final synthetic Lcom/applovin/impl/pa;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/w1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/applovin/impl/pa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/pa;->b:Lcom/applovin/impl/w1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/pa;->c:Ljava/lang/String;

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
    iget v0, p0, Lcom/applovin/impl/pa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/pa;->b:Lcom/applovin/impl/w1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/pa;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/w1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/pa;->b:Lcom/applovin/impl/w1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/pa;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/w1;Ljava/lang/String;)V

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
