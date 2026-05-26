.class public final Li4/f;
.super Li4/h;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/adservices/topics/TopicsManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Li4/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Li4/h;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Li4/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    iget v0, p0, Li4/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Li4/h;->a(Li4/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Li4/c;->d()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lb4/z;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean p1, p1, Li4/b;->a:Z

    .line 25
    .line 26
    invoke-static {v0, p1}, Li4/c;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Li4/c;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    const-string v0, "request"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Li4/c;->d()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lb4/z;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean p1, p1, Li4/b;->a:Z

    .line 54
    .line 55
    invoke-static {v0, p1}, Li4/c;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Li4/c;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_3
    const-string v0, "request"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Li4/c;->d()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lb4/z;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean p1, p1, Li4/b;->a:Z

    .line 83
    .line 84
    invoke-static {v0, p1}, Li4/c;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Li4/c;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    const-string v0, "request"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Li4/c;->d()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lb4/z;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean p1, p1, Li4/b;->a:Z

    .line 112
    .line 113
    invoke-static {v0, p1}, Li4/c;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Li4/c;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Li4/d;
    .locals 1

    .line 1
    iget v0, p0, Li4/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Li4/h;->b(Landroid/adservices/topics/GetTopicsResponse;)Li4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lnk/a;->j(Landroid/adservices/topics/GetTopicsResponse;)Li4/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    const-string v0, "response"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lnk/a;->j(Landroid/adservices/topics/GetTopicsResponse;)Li4/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
