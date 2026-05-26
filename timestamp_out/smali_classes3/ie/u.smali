.class public final synthetic Lie/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Lc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Lc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lie/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/u;->b:Lcom/inmobi/media/Lc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lie/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/u;->b:Lcom/inmobi/media/Lc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/Lc;->d(Lcom/inmobi/media/Lc;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lie/u;->b:Lcom/inmobi/media/Lc;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/inmobi/media/Lc;->a(Lcom/inmobi/media/Lc;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lie/u;->b:Lcom/inmobi/media/Lc;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(Lcom/inmobi/media/Lc;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lie/u;->b:Lcom/inmobi/media/Lc;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/inmobi/media/Lc;->e(Lcom/inmobi/media/Lc;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lie/u;->b:Lcom/inmobi/media/Lc;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/inmobi/media/Lc;->c(Lcom/inmobi/media/Lc;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
