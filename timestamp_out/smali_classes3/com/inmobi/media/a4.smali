.class public final Lcom/inmobi/media/a4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/g9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;)V
    .locals 1

    .line 1
    const-string v0, "databaseHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/g9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lli/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Z3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Z3;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Z3;->c:I

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
    iput v1, v0, Lcom/inmobi/media/Z3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Z3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Z3;-><init>(Lcom/inmobi/media/a4;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Z3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Z3;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/g9;

    .line 53
    .line 54
    iput v3, v0, Lcom/inmobi/media/Z3;->c:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/inmobi/media/c9;

    .line 60
    .line 61
    const-string v3, "SELECT * FROM config_db"

    .line 62
    .line 63
    invoke-direct {v2, p1, v3, v4}, Lcom/inmobi/media/c9;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    move-object v0, p1

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/content/ContentValues;

    .line 101
    .line 102
    const-string v2, "<this>"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "config_value"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "update_ts"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "config_type"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "getAsString(...)"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v1}, Lcom/inmobi/media/t4;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v6, "type"

    .line 147
    .line 148
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1, v4, v4}, Lcom/inmobi/media/ma;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/inmobi/media/core/config/models/Config;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_0
    :cond_5
    move-object v1, v4

    .line 168
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    return-object v0
.end method
