.class public final synthetic Lcom/applovin/impl/x8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/applovin/impl/s4$b;
.implements Lq/a;
.implements Lcom/applovin/impl/u0$c;
.implements Lcom/applovin/impl/s3$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/x8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/applovin/impl/u3;->c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/u0$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/u0;

    invoke-static {v0, p1}, Lcom/applovin/impl/u0;->f(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0$b;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/applovin/impl/x8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/w1;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/w1;->g(Lcom/applovin/impl/w1;ZLjava/lang/Void;Ljava/lang/Void;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/s4;->c(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s4$a;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/s4;->b(Lcom/applovin/impl/s4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/c6;

    check-cast p2, Lcom/applovin/impl/p2;

    check-cast p3, Ljava/lang/Exception;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/c6;->f(Lcom/applovin/impl/c6;ZLcom/applovin/impl/p2;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/x8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/y2;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/h5;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/y2;->w(Lcom/applovin/impl/y2;Lcom/applovin/impl/h5;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/applovin/impl/o7;

    .line 20
    .line 21
    check-cast p1, Lcom/applovin/impl/h5;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/applovin/impl/o7;->e1(Lcom/applovin/impl/o7;Lcom/applovin/impl/h5;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
