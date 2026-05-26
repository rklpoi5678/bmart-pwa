.class public final synthetic Lcom/ironsource/hh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/N2;
.implements Lcom/ironsource/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/hh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/hh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/hh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/hh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/t6;

    invoke-static {v0, p1, p2}, Lcom/ironsource/t6;->b(Lcom/ironsource/t6;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/hh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ec;

    invoke-static {v0, p1, p2}, Lcom/ironsource/ec;->l(Lcom/ironsource/ec;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/hh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/L2;

    invoke-static {v0, p1, p2}, Lcom/ironsource/L2;->l(Lcom/ironsource/L2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)Lcom/ironsource/L2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/hh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Ca;

    invoke-static {v0, p1}, Lcom/ironsource/Ca;->b(Lcom/ironsource/Ca;Z)Lcom/ironsource/L2;

    move-result-object p1

    return-object p1
.end method
