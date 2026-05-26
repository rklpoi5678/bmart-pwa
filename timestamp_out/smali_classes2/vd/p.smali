.class public final Lvd/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lxd/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvd/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(La1/k1;La5/n;Ljj/c;Lsi/a;)La1/l0;
    .locals 5

    .line 1
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "datastore_shared_counter"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La1/l0;

    .line 9
    .line 10
    new-instance v2, La1/q0;

    .line 11
    .line 12
    new-instance v3, La1/i0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p2, v4}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3, p3}, La1/q0;-><init>(La1/k1;Lsi/l;Lsi/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, La1/f;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, v0, p3, v3}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, v2, p0, p1, p2}, La1/l0;-><init>(La1/q0;Ljava/util/List;La1/c;Lej/c0;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    invoke-static {p0, p1, v0, p2, p3}, La1/k;->b(La1/k1;La5/n;Ljava/util/List;Lej/c0;Lsi/a;)La1/l0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "firebaseSessions"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "Failed to delete conflicting file: "

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/ironsource/mh;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x1a

    .line 61
    .line 62
    const-string v2, "Failed to create directory: "

    .line 63
    .line 64
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    :try_start_0
    invoke-static {p0}, Ln7/a;->k(Ljava/io/File;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lvd/o;->c(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-static {p0, v2}, Lcom/ironsource/mh;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-static {p0, v2}, Lcom/ironsource/mh;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lxc/d;Lli/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvd/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvd/u;

    .line 7
    .line 8
    iget v1, v0, Lvd/u;->u:I

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
    iput v1, v0, Lvd/u;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvd/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvd/u;-><init>(Lvd/p;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvd/u;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lvd/u;->u:I

    .line 30
    .line 31
    const-string v3, "FirebaseSessions"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, ""

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lvd/u;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lvd/u;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lxc/d;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    move-object p2, p1

    .line 76
    check-cast p2, Lxc/c;

    .line 77
    .line 78
    invoke-virtual {p2}, Lxc/c;->e()Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :try_start_3
    const-string v2, "getToken(...)"

    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Lvd/u;->r:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lvd/u;->u:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->f(Lcom/google/android/gms/tasks/Task;Lvd/u;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v7, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v7

    .line 101
    :goto_1
    :try_start_4
    check-cast p2, Lxc/a;

    .line 102
    .line 103
    iget-object p2, p2, Lxc/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 104
    .line 105
    move-object v7, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v7

    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception p1

    .line 110
    move-object v7, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v7

    .line 113
    :goto_2
    const-string v2, "Error getting authentication token."

    .line 114
    .line 115
    invoke-static {v3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_3
    :try_start_5
    check-cast p2, Lxc/c;

    .line 121
    .line 122
    invoke-virtual {p2}, Lxc/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v2, "getId(...)"

    .line 127
    .line 128
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lvd/u;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lvd/u;->u:I

    .line 134
    .line 135
    invoke-static {p2, v0}, Landroid/support/v4/media/session/b;->f(Lcom/google/android/gms/tasks/Task;Lvd/u;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_5

    .line 140
    .line 141
    :goto_4
    return-object v1

    .line 142
    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    move-object v6, p2

    .line 148
    goto :goto_7

    .line 149
    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    .line 150
    .line 151
    invoke-static {v3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :goto_7
    new-instance p2, Lvd/v;

    .line 155
    .line 156
    invoke-direct {p2, v6, p1}, Lvd/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvd/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvd/d1;->a:Lvd/d1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lvd/c1;->a:Lvd/c1;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
