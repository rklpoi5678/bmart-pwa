.class public final Lrh/j0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# static fields
.field public static final f:Lrh/j0;

.field public static final g:Lrh/j0;

.field public static final h:Lrh/j0;

.field public static final i:Lrh/j0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrh/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lrh/j0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrh/j0;->f:Lrh/j0;

    .line 9
    .line 10
    new-instance v0, Lrh/j0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lrh/j0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrh/j0;->g:Lrh/j0;

    .line 17
    .line 18
    new-instance v0, Lrh/j0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lrh/j0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrh/j0;->h:Lrh/j0;

    .line 25
    .line 26
    new-instance v0, Lrh/j0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lrh/j0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrh/j0;->i:Lrh/j0;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/j0;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrh/j0;->e:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "handler"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lci/a;

    .line 11
    .line 12
    check-cast p2, Lsi/p;

    .line 13
    .line 14
    const-string v0, "rewardedAd"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lrh/e0;->a:Lsh/c;

    .line 23
    .line 24
    iget-object v0, p1, Lci/a;->b:Lrh/q;

    .line 25
    .line 26
    iget-object v0, v0, Lrh/q;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lrh/c1;->h:Lya/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lrh/g;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p2, p1, v0, v4}, Lrh/g;-><init>(Lsi/p;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, v3}, Lrh/c1;->b(Ljava/lang/String;Ljava/lang/String;Lsi/p;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lvh/a;

    .line 47
    .line 48
    check-cast p2, Lsi/p;

    .line 49
    .line 50
    const-string v0, "interstitialAd"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lrh/e0;->a:Lsh/c;

    .line 59
    .line 60
    iget-object v0, p1, Lvh/a;->b:Lrh/q;

    .line 61
    .line 62
    iget-object v0, v0, Lrh/q;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lrh/c1;->h:Lya/f;

    .line 65
    .line 66
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lrh/g;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, p2, p1, v0, v4}, Lrh/g;-><init>(Lsi/p;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, v3}, Lrh/c1;->b(Ljava/lang/String;Ljava/lang/String;Lsi/p;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Lai/b;

    .line 83
    .line 84
    check-cast p2, Lsi/p;

    .line 85
    .line 86
    const-string v0, "nativeAd"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lrh/e0;->a:Lsh/c;

    .line 95
    .line 96
    iget-object v0, p1, Lai/b;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Lrh/c1;->h:Lya/f;

    .line 99
    .line 100
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lrh/g;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, p2, p1, v0, v4}, Lrh/g;-><init>(Lsi/p;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, v3}, Lrh/c1;->b(Ljava/lang/String;Ljava/lang/String;Lsi/p;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Lth/a;

    .line 117
    .line 118
    check-cast p2, Lsi/p;

    .line 119
    .line 120
    const-string v0, "banner"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lrh/e0;->a:Lsh/c;

    .line 129
    .line 130
    invoke-virtual {p1}, Lth/a;->getUnitId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lth/a;->getContextId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lrh/c1;->h:Lya/f;

    .line 139
    .line 140
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lrh/g;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-direct {v3, p2, p1, v0, v4}, Lrh/g;-><init>(Lsi/p;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v1, v3}, Lrh/c1;->b(Ljava/lang/String;Ljava/lang/String;Lsi/p;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
