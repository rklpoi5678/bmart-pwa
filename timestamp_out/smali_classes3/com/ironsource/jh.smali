.class public final synthetic Lcom/ironsource/jh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/Fa;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Fa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/jh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/jh;->b:Lcom/ironsource/Fa;

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
    iget v0, p0, Lcom/ironsource/jh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/jh;->b:Lcom/ironsource/Fa;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/Fa;->g(Lcom/ironsource/Fa;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/jh;->b:Lcom/ironsource/Fa;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/ironsource/Fa;->q(Lcom/ironsource/Fa;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/jh;->b:Lcom/ironsource/Fa;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/ironsource/Fa;->s(Lcom/ironsource/Fa;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
