.class public final synthetic Lcom/ironsource/fh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/le;

.field public final synthetic c:Lcom/ironsource/re;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/le;Lcom/ironsource/re;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/fh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fh;->b:Lcom/ironsource/le;

    iput-object p2, p0, Lcom/ironsource/fh;->c:Lcom/ironsource/re;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/re;Lcom/ironsource/le;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/ironsource/fh;->a:I

    iput-object p1, p0, Lcom/ironsource/fh;->c:Lcom/ironsource/re;

    iput-object p2, p0, Lcom/ironsource/fh;->b:Lcom/ironsource/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/fh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/fh;->c:Lcom/ironsource/re;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/fh;->b:Lcom/ironsource/le;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/ironsource/ze;->c(Lcom/ironsource/le;Lcom/ironsource/re;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/fh;->b:Lcom/ironsource/le;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/fh;->c:Lcom/ironsource/re;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/Ae$a;->b(Lcom/ironsource/le;Lcom/ironsource/re;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/fh;->c:Lcom/ironsource/re;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/fh;->b:Lcom/ironsource/le;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/ironsource/Ae;->g(Lcom/ironsource/le;Lcom/ironsource/re;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
