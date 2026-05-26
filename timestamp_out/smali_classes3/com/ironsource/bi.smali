.class public final synthetic Lcom/ironsource/bi;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/l6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/l6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/bi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/bi;->b:Lcom/ironsource/l6;

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
    iget v0, p0, Lcom/ironsource/bi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/bi;->b:Lcom/ironsource/l6;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/l6;->J(Lcom/ironsource/l6;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/bi;->b:Lcom/ironsource/l6;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/ironsource/l6;->M(Lcom/ironsource/l6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/bi;->b:Lcom/ironsource/l6;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/ironsource/l6;->L(Lcom/ironsource/l6;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/bi;->b:Lcom/ironsource/l6;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/ironsource/l6;->K(Lcom/ironsource/l6;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/bi;->b:Lcom/ironsource/l6;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/ironsource/l6;->N(Lcom/ironsource/l6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/bi;->b:Lcom/ironsource/l6;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/ironsource/l6;->I(Lcom/ironsource/l6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
