.class public final synthetic Lkh/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lsi/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;Lsi/p;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkh/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput p2, p0, Lkh/b;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lkh/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p4, p0, Lkh/b;->e:Lsi/p;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkh/b;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkh/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iget v1, p0, Lkh/b;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lkh/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v3, p0, Lkh/b;->e:Lsi/p;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lio/adrop/adrop_ads_backfill/AdropBackfill;->f(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;Lsi/p;ILjava/lang/String;)Lfi/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lkh/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iget v1, p0, Lkh/b;->c:I

    .line 31
    .line 32
    iget-object v2, p0, Lkh/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v3, p0, Lkh/b;->e:Lsi/p;

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lio/adrop/adrop_ads_backfill/AdropBackfill;->i(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;Lsi/p;ILjava/lang/String;)Lfi/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, Lkh/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iget v1, p0, Lkh/b;->c:I

    .line 44
    .line 45
    iget-object v2, p0, Lkh/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iget-object v3, p0, Lkh/b;->e:Lsi/p;

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lio/adrop/adrop_ads_backfill/AdropBackfill;->j(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;Lsi/p;ILjava/lang/String;)Lfi/x;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
