.class public final synthetic Lie/w0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ko;

.field public final synthetic c:Lcom/inmobi/media/Di;

.field public final synthetic d:Lcom/inmobi/media/ki;

.field public final synthetic e:Lcom/inmobi/media/ci;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/ki;Lcom/inmobi/media/ci;I)V
    .locals 0

    .line 1
    iput p5, p0, Lie/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/w0;->b:Lcom/inmobi/media/ko;

    .line 4
    .line 5
    iput-object p2, p0, Lie/w0;->c:Lcom/inmobi/media/Di;

    .line 6
    .line 7
    iput-object p3, p0, Lie/w0;->d:Lcom/inmobi/media/ki;

    .line 8
    .line 9
    iput-object p4, p0, Lie/w0;->e:Lcom/inmobi/media/ci;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lie/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/w0;->d:Lcom/inmobi/media/ki;

    .line 7
    .line 8
    iget-object v1, p0, Lie/w0;->e:Lcom/inmobi/media/ci;

    .line 9
    .line 10
    iget-object v2, p0, Lie/w0;->b:Lcom/inmobi/media/ko;

    .line 11
    .line 12
    iget-object v3, p0, Lie/w0;->c:Lcom/inmobi/media/Di;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ji;->b(Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/ki;Lcom/inmobi/media/ci;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lie/w0;->d:Lcom/inmobi/media/ki;

    .line 19
    .line 20
    iget-object v1, p0, Lie/w0;->e:Lcom/inmobi/media/ci;

    .line 21
    .line 22
    iget-object v2, p0, Lie/w0;->b:Lcom/inmobi/media/ko;

    .line 23
    .line 24
    iget-object v3, p0, Lie/w0;->c:Lcom/inmobi/media/Di;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ji;->a(Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/ki;Lcom/inmobi/media/ci;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
