.class public final synthetic Lkh/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkh/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkh/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lci/a;

    .line 9
    .line 10
    check-cast p1, Lkh/e;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p3, Lsi/l;

    .line 15
    .line 16
    check-cast p4, Lsi/p;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3, p4}, Lio/adrop/adrop_ads_backfill/AdropBackfill;->a(Lci/a;Lkh/e;Ljava/lang/String;Lsi/l;Lsi/p;)Lfi/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lkh/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lai/b;

    .line 26
    .line 27
    check-cast p1, Lkh/e;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p3, Lsi/l;

    .line 32
    .line 33
    check-cast p4, Lsi/p;

    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3, p4}, Lio/adrop/adrop_ads_backfill/AdropBackfill;->d(Lai/b;Lkh/e;Ljava/lang/String;Lsi/l;Lsi/p;)Lfi/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lkh/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvh/a;

    .line 43
    .line 44
    check-cast p1, Lkh/e;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p3, Lsi/l;

    .line 49
    .line 50
    check-cast p4, Lsi/p;

    .line 51
    .line 52
    invoke-static {v0, p1, p2, p3, p4}, Lio/adrop/adrop_ads_backfill/AdropBackfill;->e(Lvh/a;Lkh/e;Ljava/lang/String;Lsi/l;Lsi/p;)Lfi/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    iget-object v0, p0, Lkh/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lth/a;

    .line 60
    .line 61
    check-cast p1, Lkh/e;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    check-cast p3, Lsi/l;

    .line 66
    .line 67
    check-cast p4, Lsi/p;

    .line 68
    .line 69
    invoke-static {v0, p1, p2, p3, p4}, Lio/adrop/adrop_ads_backfill/AdropBackfill;->b(Lth/a;Lkh/e;Ljava/lang/String;Lsi/l;Lsi/p;)Lfi/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
