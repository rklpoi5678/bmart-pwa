.class public final Lej/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lej/i0;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lej/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lej/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lej/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/e;->a:[Lej/i0;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lej/e;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lli/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lej/l;

    .line 2
    .line 3
    invoke-static {p1}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lej/l;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lej/l;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lej/e;->a:[Lej/i0;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Lej/c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lej/n1;

    .line 27
    .line 28
    invoke-virtual {v7}, Lej/n1;->start()Z

    .line 29
    .line 30
    .line 31
    new-instance v7, Lej/c;

    .line 32
    .line 33
    invoke-direct {v7, p0, v0}, Lej/c;-><init>(Lej/e;Lej/l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v7}, Lej/f0;->r(Lej/g1;ZLej/j1;)Lej/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v7, Lej/c;->f:Lej/q0;

    .line 41
    .line 42
    aput-object v7, v3, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lej/d;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Lej/d;-><init>([Lej/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    aget-object v1, v3, v4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lej/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v5, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v1, Lej/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v1, v1, Lej/t1;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lej/d;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0, p1}, Lej/l;->u(Lej/t1;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, Lej/l;->q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lki/a;->a:Lki/a;

    .line 89
    .line 90
    return-object p1
.end method
