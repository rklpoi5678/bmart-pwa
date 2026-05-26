.class public final synthetic Lkh/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lsi/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsi/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkh/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p2, p0, Lkh/a;->c:Lsi/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkh/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh/a;->c:Lsi/l;

    .line 7
    .line 8
    check-cast p1, Lzh/a;

    .line 9
    .line 10
    iget-object v1, p0, Lkh/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lio/adrop/adrop_ads_backfill/AdropBackfill;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Lsi/l;Lzh/a;)Lfi/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lkh/a;->c:Lsi/l;

    .line 18
    .line 19
    check-cast p1, Lsh/d;

    .line 20
    .line 21
    iget-object v1, p0, Lkh/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lio/adrop/adrop_ads_backfill/AdropBackfill;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Lsi/l;Lsh/d;)Lfi/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lkh/a;->c:Lsi/l;

    .line 29
    .line 30
    check-cast p1, Lsh/b;

    .line 31
    .line 32
    iget-object v1, p0, Lkh/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lio/adrop/adrop_ads_backfill/AdropBackfill;->l(Ljava/util/concurrent/atomic/AtomicBoolean;Lsi/l;Lsh/b;)Lfi/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
