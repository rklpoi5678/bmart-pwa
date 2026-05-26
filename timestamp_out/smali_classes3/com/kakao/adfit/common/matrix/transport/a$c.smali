.class final Lcom/kakao/adfit/common/matrix/transport/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/matrix/transport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/o/c;

.field private final b:Lcom/kakao/adfit/o/d;

.field private final c:Lcom/kakao/adfit/l/c;

.field private final d:Lcom/kakao/adfit/common/matrix/e;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/kakao/adfit/common/matrix/transport/e;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/o/c;Lcom/kakao/adfit/o/d;Lcom/kakao/adfit/l/c;Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "transport"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transportGate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "event"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->a:Lcom/kakao/adfit/o/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->b:Lcom/kakao/adfit/o/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->c:Lcom/kakao/adfit/l/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->d:Lcom/kakao/adfit/common/matrix/e;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/e;->c:Lcom/kakao/adfit/common/matrix/transport/e$a;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/common/matrix/transport/e$a;->a(I)Lcom/kakao/adfit/common/matrix/transport/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->f:Lcom/kakao/adfit/common/matrix/transport/e;

    .line 42
    .line 43
    return-void
.end method

.method private final a()Lcom/kakao/adfit/common/matrix/transport/e;
    .locals 5

    .line 1
    const-string v0, "The transport failed to send the event with response code "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->f:Lcom/kakao/adfit/common/matrix/transport/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->c:Lcom/kakao/adfit/l/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->d:Lcom/kakao/adfit/common/matrix/e;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lcom/kakao/adfit/l/c;->a(Lcom/kakao/adfit/common/matrix/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/kakao/adfit/m/b;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/kakao/adfit/m/b;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/kakao/adfit/m/b;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Disk flush event fired: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->d:Lcom/kakao/adfit/common/matrix/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->b:Lcom/kakao/adfit/o/d;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/kakao/adfit/o/d;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->a:Lcom/kakao/adfit/o/c;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->d:Lcom/kakao/adfit/common/matrix/e;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/kakao/adfit/o/c;->a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/transport/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/kakao/adfit/common/matrix/transport/e;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->c:Lcom/kakao/adfit/l/c;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->d:Lcom/kakao/adfit/common/matrix/e;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lcom/kakao/adfit/l/c;->b(Lcom/kakao/adfit/common/matrix/e;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/kakao/adfit/common/matrix/transport/e;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->e:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v2, v1, Lcom/kakao/adfit/m/c;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    check-cast v1, Lcom/kakao/adfit/m/c;

    .line 108
    .line 109
    invoke-interface {v1, v3}, Lcom/kakao/adfit/m/c;->b(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "Sending the event failed."

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->e:Ljava/lang/Object;

    .line 121
    .line 122
    instance-of v2, v0, Lcom/kakao/adfit/m/c;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    check-cast v0, Lcom/kakao/adfit/m/c;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Lcom/kakao/adfit/m/c;->b(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/kakao/adfit/common/matrix/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->d:Lcom/kakao/adfit/common/matrix/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "Marking event submission result: "

    .line 2
    .line 3
    const-string v1, "Event submission failed: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->f:Lcom/kakao/adfit/common/matrix/transport/e;

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/adfit/common/matrix/transport/a$c;->a()Lcom/kakao/adfit/common/matrix/transport/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v2, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v2, Lcom/kakao/adfit/m/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/kakao/adfit/common/matrix/transport/e;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/kakao/adfit/m/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/kakao/adfit/common/matrix/transport/e;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Lcom/kakao/adfit/m/d;->a(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->d:Lcom/kakao/adfit/common/matrix/e;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->e:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v3, v3, Lcom/kakao/adfit/m/d;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/kakao/adfit/common/matrix/transport/e;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/a$c;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/kakao/adfit/m/d;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/kakao/adfit/common/matrix/transport/e;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v2}, Lcom/kakao/adfit/m/d;->a(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    throw v1
.end method
