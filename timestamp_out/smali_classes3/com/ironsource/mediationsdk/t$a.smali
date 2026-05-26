.class Lcom/ironsource/mediationsdk/t$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/t;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/t;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/mediationsdk/t;->t(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/t$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    .line 8
    .line 9
    const/16 v3, 0x401

    .line 10
    .line 11
    const-string v4, "Rewarded Video - load instance time out"

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v5, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x1fe

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v1, 0x408

    .line 29
    .line 30
    const-string v4, "Rewarded Video - init instance time out"

    .line 31
    .line 32
    :goto_1
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->c:Lcom/ironsource/mediationsdk/t$b;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/t;->v(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/mediationsdk/t$b;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "duration"

    .line 44
    .line 45
    const-string v5, "errorCode"

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 50
    .line 51
    sget-object v3, Lcom/ironsource/D5;->p0:Lcom/ironsource/D5;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 62
    .line 63
    invoke-static {v7}, Lcom/ironsource/mediationsdk/t;->w(Lcom/ironsource/mediationsdk/t;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    filled-new-array {v6, v7}, [[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v3, v6}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 83
    .line 84
    sget-object v3, Lcom/ironsource/D5;->B0:Lcom/ironsource/D5;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v5, "reason"

    .line 95
    .line 96
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/ironsource/mediationsdk/t;->w(Lcom/ironsource/mediationsdk/t;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v1, v4, v2}, [[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v3, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/ironsource/mediationsdk/t;->u(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/ya;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v0}, Lcom/ironsource/ya;->d(Lcom/ironsource/mediationsdk/t;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 132
    .line 133
    sget-object v1, Lcom/ironsource/D5;->x0:Lcom/ironsource/D5;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/ironsource/mediationsdk/t;->w(Lcom/ironsource/mediationsdk/t;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/ironsource/mediationsdk/t;->t(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/t$b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "ext1"

    .line 168
    .line 169
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    filled-new-array {v3, v2, v4}, [[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
