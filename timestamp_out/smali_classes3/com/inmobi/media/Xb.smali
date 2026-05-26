.class public final Lcom/inmobi/media/Xb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lwj/z;)Lwj/m0;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbk/g;

    .line 7
    .line 8
    iget-object v0, p1, Lbk/g;->e:Lwj/g0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lwj/m0;->d:I

    .line 15
    .line 16
    const/16 v2, 0x134

    .line 17
    .line 18
    const/16 v3, 0x133

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :pswitch_0
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :pswitch_1
    const-string v1, "Location"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    :cond_2
    iget-object p1, p1, Lbk/g;->a:Lak/j;

    .line 52
    .line 53
    invoke-virtual {p1}, Lak/j;->cancel()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/net/MalformedURLException;

    .line 57
    .line 58
    const-string v0, "Invalid URL in Location header: "

    .line 59
    .line 60
    invoke-static {v0, v1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
