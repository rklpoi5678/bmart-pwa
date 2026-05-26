.class public final Ll5/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/k;

.field public final synthetic c:Ll5/m;


# direct methods
.method public synthetic constructor <init>(Ll5/m;Lm5/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll5/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/l;->c:Ll5/m;

    .line 4
    .line 5
    iput-object p2, p0, Ll5/l;->b:Lm5/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ll5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/l;->c:Ll5/m;

    .line 7
    .line 8
    iget-object v1, v0, Ll5/m;->a:Lm5/k;

    .line 9
    .line 10
    iget-object v2, v0, Ll5/m;->d:Landroidx/work/ListenableWorker;

    .line 11
    .line 12
    iget-object v3, v0, Ll5/m;->c:Lk5/i;

    .line 13
    .line 14
    const-string v4, "Updating notification for "

    .line 15
    .line 16
    const-string v5, "Worker was marked important ("

    .line 17
    .line 18
    :try_start_0
    iget-object v6, p0, Ll5/l;->b:Lm5/k;

    .line 19
    .line 20
    invoke-virtual {v6}, Lm5/i;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v11, v6

    .line 25
    check-cast v11, Landroidx/work/i;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ll5/m;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lk5/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v3, v4}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Ll5/m;->e:Ll5/o;

    .line 60
    .line 61
    iget-object v12, v0, Ll5/m;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v9, Lm5/k;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Ll5/o;->a:Ln5/a;

    .line 76
    .line 77
    new-instance v7, Ll5/n;

    .line 78
    .line 79
    invoke-direct/range {v7 .. v12}, Ll5/n;-><init>(Ll5/o;Lm5/k;Ljava/util/UUID;Landroidx/work/i;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, La0/c;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, La0/c;->F(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lm5/k;->j(Lpb/f;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, v3, Lk5/i;->c:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ") but did not provide ForegroundInfo"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    invoke-virtual {v1, v0}, Lm5/k;->i(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, Ll5/l;->c:Ll5/m;

    .line 123
    .line 124
    iget-object v0, v0, Ll5/m;->d:Landroidx/work/ListenableWorker;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lpb/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Ll5/l;->b:Lm5/k;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lm5/k;->j(Lpb/f;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
