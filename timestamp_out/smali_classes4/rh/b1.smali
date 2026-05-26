.class public final Lrh/b1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
    new-instance v1, Lrh/g1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-static {}, Lrh/s;->values()[Lrh/s;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v11, 0x1d

    .line 59
    .line 60
    if-lt v2, v11, :cond_4

    .line 61
    .line 62
    sget-object v2, Lrh/u1;->CREATOR:Lrh/o1;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lrh/u1;

    .line 69
    .line 70
    :goto_0
    move-object v11, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-class v2, Lrh/u1;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lrh/u1;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    move-object v2, v0

    .line 94
    invoke-direct/range {v1 .. v13}, Lrh/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Lrh/s;Ljava/lang/String;Ljava/lang/String;DDLrh/u1;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lrh/g1;

    .line 2
    .line 3
    return-object p1
.end method
