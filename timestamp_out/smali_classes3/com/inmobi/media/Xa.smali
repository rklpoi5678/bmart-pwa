.class public final Lcom/inmobi/media/Xa;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/Ya;

    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/Za;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v13, ""

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v5, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v6, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v6, v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v7, v13

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v7, v0

    .line 43
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move-object v8, v13

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v8, v0

    .line 52
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    move-object v9, v13

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v9, v0

    .line 61
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    move-object v10, v13

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object v10, v0

    .line 70
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_6
    move v11, v0

    .line 78
    goto :goto_7

    .line 79
    :cond_6
    const/4 v0, 0x0

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    move-object v12, v13

    .line 88
    goto :goto_8

    .line 89
    :cond_7
    move-object v12, v0

    .line 90
    :goto_8
    invoke-direct/range {v2 .. v12}, Lcom/inmobi/media/Za;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    move-object v3, v13

    .line 100
    goto :goto_9

    .line 101
    :cond_8
    move-object v3, v0

    .line 102
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Za;Ljava/lang/String;IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Lcom/inmobi/media/Ya;->e:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v1, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 124
    .line 125
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/inmobi/media/Ya;

    .line 2
    .line 3
    return-object p1
.end method
