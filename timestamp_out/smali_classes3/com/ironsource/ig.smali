.class public Lcom/ironsource/ig;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


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

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "not defined message for "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x194

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-string p0, "failed to create folder for file"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-string p0, "out of memory exception"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const-string p0, "file not found exception"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    const-string p0, "http error code"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    const-string p0, "uri syntax exception"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    const-string p0, "io exception"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    const-string p0, "socket timeout exception"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    const-string p0, "http empty response"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    const-string p0, "malformed url exception"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    :pswitch_9
    const-string p0, "http not found"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x3fa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
