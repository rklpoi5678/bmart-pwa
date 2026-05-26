.class public final synthetic Lcom/ironsource/rh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/Tb;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Tb;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ironsource/rh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/rh;->b:Lcom/ironsource/Tb;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/rh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/rh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/rh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/rh;->b:Lcom/ironsource/Tb;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/ironsource/Tb;->f(Lcom/ironsource/Tb;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/rh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/ironsource/G8;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/rh;->b:Lcom/ironsource/Tb;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/ironsource/Tb;->e(Lcom/ironsource/Tb;Lcom/ironsource/G8;Lcom/ironsource/sdk/controller/f$a;)V

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
