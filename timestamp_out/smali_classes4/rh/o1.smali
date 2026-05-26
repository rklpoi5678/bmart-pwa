.class public final Lrh/o1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrh/u1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lrh/d2;->values()[Lrh/d2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lgi/i;->P(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrh/d2;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lrh/d2;->a:Lrh/d2;

    .line 25
    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lrh/z1;->values()[Lrh/z1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lgi/i;->P(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lrh/z1;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lrh/z1;->b:Lrh/z1;

    .line 44
    .line 45
    :cond_1
    move-object v3, v0

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, Lrh/m1;->values()[Lrh/m1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v4}, Lgi/i;->P(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lrh/m1;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lrh/m1;->a:Lrh/m1;

    .line 63
    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move v0, v5

    .line 74
    move v5, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, v5

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    move v7, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v7, v6

    .line 86
    move v6, v0

    .line 87
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v7, v0

    .line 95
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct/range {v1 .. v8}, Lrh/u1;-><init>(Lrh/d2;Lrh/z1;Lrh/m1;ZZZI)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lrh/u1;

    .line 2
    .line 3
    return-object p1
.end method
