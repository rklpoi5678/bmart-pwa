.class public final Lcom/inmobi/media/Hd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Jd;

.field public final synthetic b:Lgj/r;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jd;Lgj/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/Jd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Hd;->b:Lgj/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/inmobi/media/bc;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/inmobi/media/Xm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/Jd;

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/Xm;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/inmobi/media/Hd;->b:Lgj/r;

    .line 16
    .line 17
    iget-boolean v4, p2, Lcom/inmobi/media/Jd;->c:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, p2, Lcom/inmobi/media/Jd;->d:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v4, p2, Lcom/inmobi/media/Jd;->a:Lcom/inmobi/media/Nm;

    .line 32
    .line 33
    iget-wide v8, v4, Lcom/inmobi/media/Nm;->b:J

    .line 34
    .line 35
    add-long/2addr v6, v8

    .line 36
    iget p1, p1, Lcom/inmobi/media/Xm;->a:I

    .line 37
    .line 38
    int-to-long v8, p1

    .line 39
    cmp-long p1, v8, v6

    .line 40
    .line 41
    if-ltz p1, :cond_3

    .line 42
    .line 43
    check-cast v3, Lgj/q;

    .line 44
    .line 45
    iget-object p1, v3, Lgj/q;->d:Lgj/e;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lgj/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lgj/k;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iput-boolean v5, p2, Lcom/inmobi/media/Jd;->c:Z

    .line 56
    .line 57
    iput-object v1, p2, Lcom/inmobi/media/Jd;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object p1, p2, Lcom/inmobi/media/Jd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    iget p1, p1, Lcom/inmobi/media/Xm;->a:I

    .line 66
    .line 67
    int-to-long v0, p1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p2, Lcom/inmobi/media/Jd;->d:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object p1, p2, Lcom/inmobi/media/Jd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    instance-of p2, p1, Lcom/inmobi/media/kn;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    instance-of p1, p1, Lcom/inmobi/media/Om;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    return-object v2

    .line 90
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/Jd;

    .line 91
    .line 92
    iput-object v1, p1, Lcom/inmobi/media/Jd;->d:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/inmobi/media/Jd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
