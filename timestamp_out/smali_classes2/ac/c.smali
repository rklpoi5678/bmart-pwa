.class public final Lac/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ln/f3;


# direct methods
.method public constructor <init>(Ln/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/c;->a:Ln/f3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lud/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lac/c;->a:Ln/f3;

    .line 2
    .line 3
    iget-object p1, p1, Lud/d;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lud/e;

    .line 31
    .line 32
    check-cast v2, Lud/c;

    .line 33
    .line 34
    iget-object v4, v2, Lud/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v2, Lud/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v2, Lud/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v2, Lud/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v8, v2, Lud/c;->f:J

    .line 43
    .line 44
    sget-object v2, Lfc/m;->a:Lm3/m;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    if-le v2, v6, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    move-object v6, v3

    .line 60
    new-instance v3, Lfc/b;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Lfc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v0, Ln/f3;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lak/q;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget-object v2, v0, Ln/f3;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lak/q;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lak/q;->c(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x3

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    monitor-exit p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v1, v0, Ln/f3;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lak/q;

    .line 92
    .line 93
    invoke-virtual {v1}, Lak/q;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v0, Ln/f3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lec/d;

    .line 100
    .line 101
    iget-object v3, v3, Lec/d;->b:Lec/b;

    .line 102
    .line 103
    new-instance v4, Ldi/a;

    .line 104
    .line 105
    invoke-direct {v4, v2, v0, v1}, Ldi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lec/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_1
    const-string p1, "Updated Crashlytics Rollout State"

    .line 113
    .line 114
    const-string v0, "FirebaseCrashlytics"

    .line 115
    .line 116
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v0, "FirebaseCrashlytics"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method
