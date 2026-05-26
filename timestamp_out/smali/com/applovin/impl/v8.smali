.class public final synthetic Lcom/applovin/impl/v8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/v8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/v8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/applovin/impl/v8;->c:J

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/v8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/v8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/cb;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/applovin/impl/v8;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/ironsource/cb;->j(Lcom/ironsource/cb;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/v8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/adview/l;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/applovin/impl/v8;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/b2;->d(Lcom/applovin/impl/adview/l;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/v8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/applovin/impl/adview/l;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/applovin/impl/v8;->c:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/b2;->c(Lcom/applovin/impl/adview/l;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
