.class public final synthetic Lcom/ironsource/dh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/te;

.field public final synthetic d:Lcom/ironsource/re;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ironsource/dh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/dh;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/dh;->c:Lcom/ironsource/te;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/ironsource/dh;->d:Lcom/ironsource/re;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/dh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/dh;->c:Lcom/ironsource/te;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/dh;->d:Lcom/ironsource/re;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/dh;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/ironsource/Ae;->k(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/dh;->c:Lcom/ironsource/te;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/dh;->d:Lcom/ironsource/re;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ironsource/dh;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/ironsource/Ae;->e(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

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
