.class public final Lrh/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsh/a;

.field public final synthetic g:Lzh/b;

.field public final synthetic h:Lsi/p;


# direct methods
.method public synthetic constructor <init>(Lsh/a;Lzh/b;Lsi/p;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrh/p;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/p;->f:Lsh/a;

    .line 4
    .line 5
    iput-object p2, p0, Lrh/p;->g:Lzh/b;

    .line 6
    .line 7
    iput-object p3, p0, Lrh/p;->h:Lsi/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrh/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "<anonymous parameter 1>"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lrh/p;->f:Lsh/a;

    .line 19
    .line 20
    iget-object p1, p1, Lsh/a;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lrh/p;->g:Lzh/b;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lzh/b;->g:Lzh/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lzh/b;->h:Lzh/b;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p2, p0, Lrh/p;->h:Lsi/p;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p2, v0, p1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "<anonymous parameter 1>"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lrh/p;->f:Lsh/a;

    .line 59
    .line 60
    iget-object p1, p1, Lsh/a;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lrh/p;->g:Lzh/b;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lzh/b;->g:Lzh/b;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object p1, Lzh/b;->h:Lzh/b;

    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object p2, p0, Lrh/p;->h:Lsi/p;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {p2, v0, p1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, "<anonymous parameter 1>"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lrh/p;->f:Lsh/a;

    .line 99
    .line 100
    iget-object p1, p1, Lsh/a;->a:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lrh/p;->g:Lzh/b;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Lzh/b;->g:Lzh/b;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object p1, Lzh/b;->h:Lzh/b;

    .line 116
    .line 117
    :cond_5
    :goto_2
    iget-object p2, p0, Lrh/p;->h:Lsi/p;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {p2, v0, p1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    const-string p1, "<anonymous parameter 1>"

    .line 134
    .line 135
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lrh/p;->f:Lsh/a;

    .line 139
    .line 140
    iget-object p1, p1, Lsh/a;->a:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lrh/p;->g:Lzh/b;

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    sget-object p1, Lzh/b;->g:Lzh/b;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sget-object p1, Lzh/b;->h:Lzh/b;

    .line 156
    .line 157
    :cond_7
    :goto_3
    iget-object p2, p0, Lrh/p;->h:Lsi/p;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {p2, v0, p1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
