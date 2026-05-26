.class final Lcom/bytedance/adsdk/vt/fkw/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/ouw;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "ef"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v3, v0

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v6, "v"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    const-string v6, "ty"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    move v4, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v4, :cond_5

    .line 86
    .line 87
    new-instance v3, Lcom/bytedance/adsdk/vt/lh/vt/ouw;

    .line 88
    .line 89
    invoke-static {p0, p1, v7}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v3, v5}, Lcom/bytedance/adsdk/vt/lh/vt/ouw;-><init>(Lcom/bytedance/adsdk/vt/lh/ouw/vt;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-object v1
.end method
