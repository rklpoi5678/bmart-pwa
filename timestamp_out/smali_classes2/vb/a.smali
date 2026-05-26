.class public abstract Lvb/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Llb/l0;

.field public static final b:Llb/x0;

.field public static final c:Llb/x0;

.field public static final d:Llb/x0;

.field public static final e:Llb/x0;

.field public static final f:Llb/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Llb/l0;->c:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, "_xu"

    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const-string v5, "_aq"

    .line 46
    .line 47
    aput-object v5, v2, v4

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "_aa"

    .line 51
    .line 52
    aput-object v6, v2, v5

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    const-string v7, "_ai"

    .line 56
    .line 57
    aput-object v7, v2, v6

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    const/16 v7, 0x9

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Llb/l0;->h(I[Ljava/lang/Object;)Llb/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lvb/a;->a:Llb/l0;

    .line 70
    .line 71
    sget-object v0, Llb/h0;->b:Llb/f0;

    .line 72
    .line 73
    const-string v6, "_e"

    .line 74
    .line 75
    const-string v7, "_f"

    .line 76
    .line 77
    const-string v8, "_iap"

    .line 78
    .line 79
    const-string v9, "_s"

    .line 80
    .line 81
    const-string v10, "_au"

    .line 82
    .line 83
    const-string v11, "_ui"

    .line 84
    .line 85
    const-string v12, "_cd"

    .line 86
    .line 87
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-static {v1, v0}, Llb/r;->a(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Llb/h0;->g(I[Ljava/lang/Object;)Llb/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lvb/a;->b:Llb/x0;

    .line 100
    .line 101
    const-string v0, "app"

    .line 102
    .line 103
    const-string v1, "am"

    .line 104
    .line 105
    const-string v2, "auto"

    .line 106
    .line 107
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, Llb/r;->a(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, Llb/h0;->g(I[Ljava/lang/Object;)Llb/x0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lvb/a;->c:Llb/x0;

    .line 119
    .line 120
    const-string v0, "_r"

    .line 121
    .line 122
    const-string v1, "_dbg"

    .line 123
    .line 124
    invoke-static {v0, v1}, Llb/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Llb/x0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lvb/a;->d:Llb/x0;

    .line 129
    .line 130
    new-instance v0, Llb/e0;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Llb/b0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjn;->zza:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Llb/b0;->b([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Llb/b0;->b([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Llb/e0;->g()Llb/x0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lvb/a;->e:Llb/x0;

    .line 150
    .line 151
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 152
    .line 153
    const-string v1, "^_cc[1-5]{1}$"

    .line 154
    .line 155
    invoke-static {v0, v1}, Llb/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Llb/x0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lvb/a;->f:Llb/x0;

    .line 160
    .line 161
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lvb/a;->b:Llb/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llb/h0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p1, Lvb/a;->d:Llb/x0;

    .line 14
    .line 15
    iget v1, p1, Llb/x0;->d:I

    .line 16
    .line 17
    move v2, v0

    .line 18
    :cond_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Llb/x0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p1, Lvb/a;->c:Llb/x0;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Llb/h0;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lvb/a;->d:Llb/x0;

    .line 25
    .line 26
    iget v2, p1, Llb/x0;->d:I

    .line 27
    .line 28
    move v3, v1

    .line 29
    :cond_3
    if-ge v3, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Llb/x0;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v2, 0x18b50

    .line 51
    .line 52
    .line 53
    const-string v3, "_cis"

    .line 54
    .line 55
    if-eq p1, v2, :cond_7

    .line 56
    .line 57
    const v2, 0x18b6e

    .line 58
    .line 59
    .line 60
    if-eq p1, v2, :cond_6

    .line 61
    .line 62
    const v2, 0x2ff42f

    .line 63
    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string p1, "fiam"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    const-string p0, "fiam_integration"

    .line 77
    .line 78
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    const-string p1, "fdl"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    const-string p0, "fdl_integration"

    .line 91
    .line 92
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_7
    const-string p1, "fcm"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    const-string p0, "fcm_integration"

    .line 105
    .line 106
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_8
    :goto_0
    return v1
.end method
