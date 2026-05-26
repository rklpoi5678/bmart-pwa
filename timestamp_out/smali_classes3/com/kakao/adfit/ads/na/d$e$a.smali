.class public final Lcom/kakao/adfit/ads/na/d$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/d$e;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhj/i;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kakao/adfit/ads/na/d;


# direct methods
.method public constructor <init>(Lhj/i;ZLjava/lang/String;Lcom/kakao/adfit/ads/na/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/d$e$a;->a:Lhj/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kakao/adfit/ads/na/d$e$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/d$e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/d$e$a;->d:Lcom/kakao/adfit/ads/na/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/kakao/adfit/ads/na/d$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/kakao/adfit/ads/na/d$e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/kakao/adfit/ads/na/d$e$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/kakao/adfit/ads/na/d$e$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/kakao/adfit/ads/na/d$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/kakao/adfit/ads/na/d$e$a$a;-><init>(Lcom/kakao/adfit/ads/na/d$e$a;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/kakao/adfit/ads/na/d$e$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/kakao/adfit/ads/na/d$e$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/kakao/adfit/ads/na/d$e$a;->a:Lhj/i;

    .line 52
    .line 53
    check-cast p1, Lcom/kakao/adfit/a/s0;

    .line 54
    .line 55
    instance-of v2, p1, Lcom/kakao/adfit/a/s0$c;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast p1, Lcom/kakao/adfit/a/s0$c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/kakao/adfit/a/s0$c;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/d$e$a;->d:Lcom/kakao/adfit/ads/na/d;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/kakao/adfit/ads/na/d;->a(Lcom/kakao/adfit/ads/na/d;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Lcom/kakao/adfit/ads/na/d$e$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/d$e$a;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Lfi/h;

    .line 81
    .line 82
    invoke-direct {v4, v2, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v2, p1, Lcom/kakao/adfit/a/s0$b;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/kakao/adfit/ads/na/d$e$a;->b:Z

    .line 91
    .line 92
    const/16 v4, 0x5d

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Optional image preparing failed. [url = "

    .line 99
    .line 100
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/d$e$a;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iput v3, v0, Lcom/kakao/adfit/ads/na/d$e$a$a;->b:I

    .line 122
    .line 123
    invoke-interface {p2, v4, v0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Required image preparing failed. [url = "

    .line 136
    .line 137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/d$e$a;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lcom/kakao/adfit/a/s0$b;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/kakao/adfit/a/s0$b;->a()Ljava/lang/Exception;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
