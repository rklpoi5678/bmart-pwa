.class public abstract Lib/a;
.super Landroid/os/Binder;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object p3, p0

    .line 22
    check-cast p3, Lhb/e;

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, p4, :cond_5

    .line 27
    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    sget p4, Lib/b;->a:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Parcelable;

    .line 45
    .line 46
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-gtz p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p3, Lhb/e;->c:Lhb/f;

    .line 55
    .line 56
    iget-object p2, p2, Lhb/f;->a:Lib/k;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p4, p3, Lhb/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 61
    .line 62
    iget-object v2, p2, Lib/k;->f:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, p2, Lib/k;->e:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    new-instance p4, Lib/i;

    .line 72
    .line 73
    invoke-direct {p4, p2, v0}, Lib/i;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lib/k;->a()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    iget-object p2, p3, Lhb/e;->a:Lb4/i0;

    .line 88
    .line 89
    const-string p4, "onGetLaunchReviewFlowInfo"

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p2, p4, v0}, Lb4/i0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "confirmation_intent"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/app/PendingIntent;

    .line 103
    .line 104
    const-string p4, "is_review_no_op"

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance p4, Lhb/b;

    .line 111
    .line 112
    invoke-direct {p4, p2, p1}, Lhb/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p3, Lhb/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 116
    .line 117
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 122
    .line 123
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 124
    .line 125
    invoke-static {p2, p3}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    return v0
.end method
