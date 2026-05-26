.class final Lcom/ironsource/adqualitysdk/sdk/i/hs$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

.field private ﾇ:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/reflect/Method;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_9

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/2addr v0, v2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﮌ()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, -0x1

    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﮌ()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    array-length v3, v0

    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﮐ()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    array-length v4, v0

    .line 93
    if-eq v3, v4, :cond_3

    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    move v3, v1

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v3, v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Class;

    .line 108
    .line 109
    aget-object v5, v0, v3

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﺙ()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﱟ()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﺙ()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﺙ()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move p1, v2

    .line 169
    :goto_1
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﾇ:I

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    return v2

    .line 176
    :cond_8
    sub-int/2addr p1, v2

    .line 177
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﾇ:I

    .line 178
    .line 179
    nop

    .line 180
    :cond_9
    :goto_2
    return v1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﱡ()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﾇ:I

    .line 8
    .line 9
    return-void
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 2
    .line 3
    return-object v0
.end method
