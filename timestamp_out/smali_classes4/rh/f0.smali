.class public abstract Lrh/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Llc/b;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llc/b;

    .line 2
    .line 3
    const-class v1, Lrh/f0;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrh/f0;->a:Llc/b;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lr/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr/k;->a()Lr/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lr/l;->a:Landroid/content/Intent;

    .line 11
    .line 12
    const/high16 v2, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lr/l;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "cannot open "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ". "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lrh/f0;->a:Llc/b;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Llc/b;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(Ls2/n;)Z
    .locals 4

    .line 1
    new-instance v0, Lv1/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lp2/h;->a(Ls2/n;Lv1/l;)Lp2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lp2/h;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lv1/l;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v3, v2, v1}, Ls2/n;->b(II[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lv1/l;->F(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lv1/l;->g()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lv1/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lf0/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static e(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v5, Lxb/b;

    .line 26
    .line 27
    new-instance v6, Lxb/g;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lxb/g;-><init>(Lxb/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, Lxb/b;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lxb/o;

    .line 49
    .line 50
    new-instance v9, Lxb/h;

    .line 51
    .line 52
    iget v10, v5, Lxb/b;->e:I

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v10, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v10, v2

    .line 59
    :goto_1
    xor-int/lit8 v11, v10, 0x1

    .line 60
    .line 61
    invoke-direct {v9, v8, v11}, Lxb/h;-><init>(Lxb/o;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    new-instance v11, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Multiple components provide "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "."

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lxb/g;

    .line 157
    .line 158
    iget-object v6, v5, Lxb/g;->a:Lxb/b;

    .line 159
    .line 160
    iget-object v6, v6, Lxb/b;->c:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lxb/i;

    .line 177
    .line 178
    iget v8, v7, Lxb/i;->c:I

    .line 179
    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    new-instance v8, Lxb/h;

    .line 183
    .line 184
    iget-object v9, v7, Lxb/i;->a:Lxb/o;

    .line 185
    .line 186
    iget v7, v7, Lxb/i;->b:I

    .line 187
    .line 188
    const/4 v10, 0x2

    .line 189
    if-ne v7, v10, :cond_9

    .line 190
    .line 191
    move v7, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v7, v2

    .line 194
    :goto_4
    invoke-direct {v8, v9, v7}, Lxb/h;-><init>(Lxb/o;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/Set;

    .line 202
    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lxb/g;

    .line 221
    .line 222
    iget-object v9, v5, Lxb/g;->b:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v8, v8, Lxb/g;->c:Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Set;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lxb/g;

    .line 282
    .line 283
    iget-object v5, v4, Lxb/g;->c:Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lxb/g;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    iget-object v4, v3, Lxb/g;->b:Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lxb/g;

    .line 333
    .line 334
    iget-object v6, v5, Lxb/g;->c:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v6, v5, Lxb/g;->c:Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-ne v2, p0, :cond_11

    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lxb/g;

    .line 378
    .line 379
    iget-object v2, v1, Lxb/g;->c:Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    iget-object v2, v1, Lxb/g;->b:Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_12

    .line 394
    .line 395
    iget-object v1, v1, Lxb/g;->a:Lxb/b;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "Dependency cycle detected: "

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public static g(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p2, v0

    .line 4
    div-float/2addr p0, p2

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p2, p0, p2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    div-float/2addr p1, v0

    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    mul-float/2addr p1, p0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    add-float/2addr p1, v1

    .line 17
    return p1

    .line 18
    :cond_0
    sub-float/2addr p0, v0

    .line 19
    mul-float p2, p0, p0

    .line 20
    .line 21
    mul-float/2addr p2, p0

    .line 22
    add-float/2addr p2, v0

    .line 23
    mul-float/2addr p2, p1

    .line 24
    add-float/2addr p2, v1

    .line 25
    return p2
.end method

.method public static h(Lrj/d;Loj/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Loj/b;->getDescriptor()Lqj/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lqj/g;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lrj/d;->q(Loj/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lrj/d;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p0, p1, p2}, Lrj/d;->q(Loj/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final i(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcj/a;->d:I

    .line 8
    .line 9
    sget-wide p0, Lcj/a;->c:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget p0, Lcj/a;->d:I

    .line 13
    .line 14
    sget-wide p0, Lcj/a;->b:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lrh/f0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "firebase_performance_logcat_enabled"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lrh/f0;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    :goto_0
    invoke-static {}, Lgd/a;->d()Lgd/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "No perf logcat meta data found "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Lgd/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public static k(Lcom/google/firebase/analytics/FirebaseAnalytics;Lv6/a;ILjava/lang/String;Li6/f;Li6/d;ZZI)V
    .locals 1

    .line 1
    sget-object v0, Lv6/b;->a:[Lv6/b;

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p8, p8, 0x8

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    :cond_1
    const-string p8, "source"

    .line 15
    .line 16
    invoke-static {p1, p8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "stickerString"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "stampLayout"

    .line 25
    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "stampColor"

    .line 30
    .line 31
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lv6/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "timeSource"

    .line 45
    .line 46
    const-string p8, "photo"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "textStickerCount"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "textStickerString"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "filterName"

    .line 65
    .line 66
    iget-object p2, p4, Li6/f;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p1, p5, Li6/d;->a:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "toHexString(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 83
    .line 84
    const-string p3, "ENGLISH"

    .line 85
    .line 86
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "toUpperCase(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "textColor"

    .line 99
    .line 100
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "watermark"

    .line 104
    .line 105
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string p1, "saveImmediately"

    .line 109
    .line 110
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "Save"

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final l(Lw5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lw5/d;->peek()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lx/f;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {v0}, Lw/a;->n(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "unknown token "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lw5/d;->A()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-interface {p0}, Lw5/d;->nextBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    :try_start_0
    invoke-interface {p0}, Lw5/d;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    :try_start_1
    invoke-interface {p0}, Lw5/d;->nextLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    :try_start_2
    invoke-interface {p0}, Lw5/d;->nextDouble()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    invoke-interface {p0}, Lw5/d;->G()Lw5/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    return-object p0

    .line 88
    :pswitch_3
    invoke-interface {p0}, Lw5/d;->x()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_0
    invoke-interface {p0}, Lw5/d;->d()Lw5/d;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {p0}, Lw5/d;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {p0}, Lw5/d;->q()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0}, Lrh/f0;->l(Lw5/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {p0}, Lw5/d;->g()Lw5/d;

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    invoke-interface {p0}, Lw5/d;->f()Lw5/d;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {p0}, Lw5/d;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {p0}, Lrh/f0;->l(Lw5/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {p0}, Lw5/d;->e()Lw5/d;

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lu1/a;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lu1/a;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lu1/a;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lu1/a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lu1/a;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lu1/a;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-class v1, Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public static n(FIII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p1, p3, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p0

    .line 19
    :cond_2
    int-to-float p1, p2

    .line 20
    :goto_0
    mul-float/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_3
    int-to-float p1, p3

    .line 23
    goto :goto_0
.end method

.method public static o(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static final p(JJLcj/c;)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcj/c;->c:Lcj/c;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p4}, Lqb/b;->N(JLcj/c;Lcj/c;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 30
    .line 31
    div-long v5, p2, v0

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget p2, Lcj/a;->d:I

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lq5/a;->f0(JLcj/c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, Lq5/a;->f0(JLcj/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, Lcj/a;->g(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lrh/f0;->i(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lcj/a;->j(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    invoke-static {v0, v1, p4}, Lq5/a;->f0(JLcj/c;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static q(ILs2/n;Lv1/l;)Lp2/h;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lp2/h;->a(Ls2/n;Lv1/l;)Lp2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lp2/h;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lw/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lp2/h;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v2, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Ls2/n;->n(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lp2/h;->a(Ls2/n;Lv1/l;)Lp2/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static r(Llk/g;[B)V
    .locals 7

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v2, p0, Llk/g;->e:[B

    .line 14
    .line 15
    iget v3, p0, Llk/g;->f:I

    .line 16
    .line 17
    iget v4, p0, Llk/g;->g:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    rem-int/2addr v1, v0

    .line 24
    aget-byte v5, v2, v3

    .line 25
    .line 26
    aget-byte v6, p1, v1

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v2, p0, Llk/g;->d:J

    .line 38
    .line 39
    iget-object v4, p0, Llk/g;->a:Llk/i;

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, v4, Llk/i;->b:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-wide v2, p0, Llk/g;->d:J

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    cmp-long v4, v2, v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v2, v3}, Llk/g;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v4, p0, Llk/g;->g:I

    .line 66
    .line 67
    iget v5, p0, Llk/g;->f:I

    .line 68
    .line 69
    sub-int/2addr v4, v5

    .line 70
    int-to-long v4, v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v3, -0x1

    .line 74
    if-ne v2, v3, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "no more bytes"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final s(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lt5/e;

    .line 17
    .line 18
    iget-object v4, v4, Lt5/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "Content-Type"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_0
    check-cast v3, Lt5/e;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lt5/e;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method
