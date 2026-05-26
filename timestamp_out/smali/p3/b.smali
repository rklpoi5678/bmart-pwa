.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lkb/f;
.implements Lxb/e;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lt9/g;
.implements Ls0/u;
.implements Lu4/t;
.implements Lj9/d;
.implements Ls2/p;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lwc/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvd/l;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lp3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp3/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvd/k0;

    .line 7
    .line 8
    sget-object v0, Lvd/l0;->b:Lm3/m;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm3/m;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "encode(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lvd/m;->b:Lvd/m;

    .line 23
    .line 24
    const-string p1, "Session Event Type: SESSION_START"

    .line 25
    .line 26
    const-string v1, "FirebaseSessions"

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getBytes(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lm9/j;->a()La0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, La0/c;->b0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lw9/a;->b(I)Lj9/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, La0/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    iput-object v3, v2, La0/c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2}, La0/c;->A()Lm9/j;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :sswitch_1
    check-cast p1, Lp3/a;

    .line 121
    .line 122
    iget-wide v0, p1, Lp3/a;->b:J

    .line 123
    .line 124
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long p1, v0, v2

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lwc/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lu4/s;Lu4/u;Z)V
    .locals 0

    .line 1
    iget p3, p0, Lp3/b;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lu4/s;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Lu4/s;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Lu4/s;->b(Lu4/u;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Lu4/s;->d(Lu4/u;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Lu4/s;->e(Lu4/u;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lrh/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp3/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lrh/m;)Lxc/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lrh/m;)Lvd/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lrh/m;)Lvd/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lrh/m;)Lsb/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_3
    new-instance v0, Lpd/b;

    .line 27
    .line 28
    const-class v1, Lpd/a;

    .line 29
    .line 30
    invoke-static {v1}, Lxb/o;->a(Ljava/lang/Class;)Lxb/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lrh/m;->g(Lxb/o;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lpd/c;->c:Lpd/c;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-class v2, Lpd/c;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v1, Lpd/c;->c:Lpd/c;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lpd/c;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v3}, Lpd/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lpd/c;->c:Lpd/c;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v2

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lpd/b;-><init>(Ljava/util/Set;Lpd/c;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xb -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()[Ls2/m;
    .locals 3

    .line 1
    iget v0, p0, Lp3/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly2/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ly2/b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v2, v2, [Ls2/m;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    new-instance v0, Lx2/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lx2/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v2, v2, [Ls2/m;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    return-object v2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    iget v0, p0, Lp3/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ls2/m;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;Ls0/a2;)Ls0/a2;
    .locals 4

    .line 1
    iget v0, p0, Lp3/b;->a:I

    .line 2
    .line 3
    const-string v1, "getInsets(...)"

    .line 4
    .line 5
    const-string v2, "v"

    .line 6
    .line 7
    const/16 v3, 0x207

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Ls0/a2;->a:Ls0/x1;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ls0/x1;->f(I)Lj0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Lj0/c;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :sswitch_0
    sget v0, Lcom/artifyapp/timestamp/view/main/MainActivity;->v:I

    .line 43
    .line 44
    const-string v0, "view"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Ls0/a2;->a:Ls0/x1;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ls0/x1;->f(I)Lj0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroidx/constraintlayout/widget/e;

    .line 68
    .line 69
    iget v0, v0, Lj0/c;->d:I

    .line 70
    .line 71
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "ad_container bottomMargin \uc801\uc6a9: "

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "px"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "MainActivity"

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :sswitch_1
    sget v0, Lio/adrop/ads/banner/AdropQuestActivity;->r:I

    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Ls0/a2;->a:Ls0/x1;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ls0/x1;->f(I)Lj0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "insets.getInsets(WindowI\u2026Compat.Type.systemBars())"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v1, v0, Lj0/c;->b:I

    .line 118
    .line 119
    iget v0, v0, Lj0/c;->d:I

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    sget v0, Lcom/artifyapp/timestamp/view/main/MainActivity;->v:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "%s: %s"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Consent"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lrd/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
