.class public final synthetic Lcom/ironsource/gh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/re;

.field public final synthetic c:Lcom/ironsource/ne;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/re;Lcom/ironsource/ne;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ironsource/gh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/gh;->b:Lcom/ironsource/re;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/gh;->c:Lcom/ironsource/ne;

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
    iget v0, p0, Lcom/ironsource/gh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/gh;->b:Lcom/ironsource/re;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/gh;->c:Lcom/ironsource/ne;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/ze;->i(Lcom/ironsource/re;Lcom/ironsource/ne;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/gh;->b:Lcom/ironsource/re;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/gh;->c:Lcom/ironsource/ne;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/Ae$a;->c(Lcom/ironsource/re;Lcom/ironsource/ne;)V

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
