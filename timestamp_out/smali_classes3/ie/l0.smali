.class public final synthetic Lie/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsi/l;

.field public final synthetic c:Lcom/inmobi/media/jh;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/jh;Lsi/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lie/l0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lie/l0;->b:Lsi/l;

    .line 4
    .line 5
    iput-object p2, p0, Lie/l0;->c:Lcom/inmobi/media/jh;

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
    iget v0, p0, Lie/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/l0;->b:Lsi/l;

    .line 7
    .line 8
    iget-object v1, p0, Lie/l0;->c:Lcom/inmobi/media/jh;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/inmobi/media/jh;->b(Lsi/l;Lcom/inmobi/media/jh;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lie/l0;->b:Lsi/l;

    .line 15
    .line 16
    iget-object v1, p0, Lie/l0;->c:Lcom/inmobi/media/jh;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/inmobi/media/jh;->a(Lsi/l;Lcom/inmobi/media/jh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lie/l0;->b:Lsi/l;

    .line 23
    .line 24
    iget-object v1, p0, Lie/l0;->c:Lcom/inmobi/media/jh;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/inmobi/media/fh;->a(Lsi/l;Lcom/inmobi/media/jh;)V

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
