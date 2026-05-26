.class public final Lrh/z0;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lzh/a;

.field public h:Lsi/p;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrh/z0;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p2, p0, Lrh/z0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lrh/z0;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lrh/z0;Lzh/a;Lzh/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v2, p1, Lzh/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, Lzh/a;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lrh/z0;->a()Lci/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Lci/a;->b:Lrh/q;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lrh/q;->b:Lrh/s;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v3, Lrh/s;->d:Lrh/s;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    iput-object p1, p0, Lrh/z0;->g:Lzh/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lrh/z0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lrh/z0;->d:Z

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lrh/c;->a:Lrh/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput-boolean v1, p0, Lrh/z0;->d:Z

    .line 63
    .line 64
    iput-object v0, p0, Lrh/z0;->g:Lzh/a;

    .line 65
    .line 66
    sget-object p1, Lrh/c;->b:Lrh/c;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lci/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/z0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lci/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "rewarded_result_receiver"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrh/z0;->g:Lzh/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lzh/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v3, "rewarded_web_data"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lrh/z0;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "rewarded_unit_id"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrh/z0;->g:Lzh/a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lzh/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    const-string v1, "rewarded_tx_id"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lrh/c;Lzh/b;)V
    .locals 3

    .line 1
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrh/c1;->g()Lrh/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmd/f;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p1, p0, p2, v2}, Lmd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lzh/a;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lzh/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "backfill_"

    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lrh/z0;->d:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, p1, Lzh/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v0, p1, Lzh/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_2
    const-string v5, "<source\\s+src=\"([^\"]+)\""

    .line 31
    .line 32
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "compile(...)"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "matcher(...)"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v2, Laf/i;

    .line 59
    .line 60
    invoke-direct {v2, v5, v0}, Laf/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Laf/i;->w()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbj/i;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbj/i;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v8, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move-object v8, v3

    .line 84
    :goto_2
    iget-object v0, p0, Lrh/z0;->a:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lrh/c1;->g()Lrh/b0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lcom/applovin/impl/c9;

    .line 106
    .line 107
    const/16 v9, 0xa

    .line 108
    .line 109
    move-object v7, p0

    .line 110
    move-object v6, p1

    .line 111
    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public final f()Lci/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/z0;->a()Lci/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lci/a;->d:Lci/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/z0;->g:Lzh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lzh/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "backfill_"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    const/16 v0, 0x3eb

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "adrop_rewarded_action"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v5

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xbbb

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lrh/c;->d:Lrh/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v5}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0xbba

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lrh/c;->c:Lrh/c;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v5}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_2
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    :cond_5
    move-object v3, p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xbb9

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const-string p1, "adrop_rewarded_open_url"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lrh/z0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    :cond_7
    :goto_3
    move-object v3, p0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_8
    iget-object p2, p0, Lrh/z0;->g:Lzh/a;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-object v4, p2, Lzh/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-object p2, p0, Lrh/z0;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/content/Context;

    .line 99
    .line 100
    if-eqz p2, :cond_d

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    :cond_9
    iget-object v1, p0, Lrh/z0;->g:Lzh/a;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget-object v1, v1, Lzh/a;->o:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_4

    .line 120
    :cond_a
    move v1, v2

    .line 121
    :goto_4
    if-nez v1, :cond_b

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_b
    if-eqz v2, :cond_c

    .line 125
    .line 126
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v2, "android.intent.action.VIEW"

    .line 129
    .line 130
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x10000000

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_0
    invoke-static {p2, p1}, Lrh/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    invoke-static {p2, p1}, Lrh/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    :goto_5
    iget-boolean p1, p0, Lrh/z0;->f:Z

    .line 154
    .line 155
    if-eqz p1, :cond_e

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_e
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lrh/c1;->c()Lrh/p0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, La1/h0;

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    move-object v3, p0

    .line 170
    invoke-direct/range {v1 .. v6}, La1/h0;-><init>(Lrh/c1;Landroid/os/ResultReceiver;Ljava/lang/String;Lji/c;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lrh/p0;->a(Lsi/l;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lrh/c;->g:Lrh/c;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v5}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :goto_6
    if-nez p1, :cond_f

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0xbbc

    .line 190
    .line 191
    if-ne v1, v2, :cond_10

    .line 192
    .line 193
    sget-object p1, Lrh/c;->e:Lrh/c;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v5}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_10
    :goto_7
    if-nez p1, :cond_11

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v2, 0xbb8

    .line 207
    .line 208
    if-ne v1, v2, :cond_13

    .line 209
    .line 210
    invoke-virtual {p0}, Lrh/z0;->g()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_12

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_12
    iget-object p1, v3, Lrh/z0;->g:Lzh/a;

    .line 218
    .line 219
    if-eqz p1, :cond_15

    .line 220
    .line 221
    iget-object v4, p1, Lzh/a;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v4, :cond_15

    .line 224
    .line 225
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lrh/c1;->c()Lrh/p0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, Lrh/o;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-direct/range {v1 .. v6}, Lrh/o;-><init>(Lrh/c1;Ljava/lang/Object;Ljava/io/Serializable;Lji/c;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lrh/p0;->a(Lsi/l;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lrh/c;->f:Lrh/c;

    .line 243
    .line 244
    invoke-virtual {p0, p1, v5}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_13
    :goto_8
    if-nez p1, :cond_14

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const/16 v0, 0xbbd

    .line 256
    .line 257
    if-ne p1, v0, :cond_15

    .line 258
    .line 259
    const-string p1, "adrop_rewarded_earn_type"

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const-string v0, "adrop_rewarded_earn_amount"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iget-object v0, v3, Lrh/z0;->h:Lsi/p;

    .line 272
    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {v0, p1, p2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_15
    :goto_9
    return-void
.end method
