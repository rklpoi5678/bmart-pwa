.class public abstract Lnf/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final f:Laf/b;


# instance fields
.field public final a:I

.field public b:I

.field public c:Lvf/b;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public e:Ljf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnf/c;->f:Laf/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lnf/c;->b:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnf/c;->c:Lvf/b;

    .line 9
    .line 10
    iput p2, p0, Lnf/c;->a:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnf/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Lnf/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lnf/c;->c:Lvf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnf/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnf/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "getFrame for time:"

    .line 15
    .line 16
    sget-object v3, Lnf/c;->f:Laf/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "RECYCLING."

    .line 25
    .line 26
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v1, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnf/c;->e:Ljf/a;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1, v3, v2, v3}, Ljf/a;->c(III)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lnf/c;->e:Ljf/a;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v3, v2, v3}, Ljf/a;->c(III)I

    .line 44
    .line 45
    .line 46
    iput-object p3, v0, Lnf/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-wide p1, v0, Lnf/b;->c:J

    .line 49
    .line 50
    iput-wide p1, v0, Lnf/b;->d:J

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "NOT AVAILABLE."

    .line 58
    .line 59
    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {v3, p2, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3, v1}, Lnf/c;->b(Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Can\'t call getFrame() after releasing or before setUp."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public abstract b(Ljava/lang/Object;Z)V
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/c;->c:Lvf/b;

    .line 2
    .line 3
    sget-object v1, Lnf/c;->f:Laf/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "release: Clearing the frame and buffer queue."

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnf/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lnf/c;->b:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lnf/c;->c:Lvf/b;

    .line 27
    .line 28
    iput-object v0, p0, Lnf/c;->e:Ljf/a;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "release called twice. Ignoring."

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(ILvf/b;Ljf/a;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lnf/c;->c:Lvf/b;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p2, Lvf/b;->b:I

    .line 8
    .line 9
    iget p2, p2, Lvf/b;->a:I

    .line 10
    .line 11
    mul-int/2addr v0, p2

    .line 12
    mul-int/2addr v0, p1

    .line 13
    int-to-long p1, v0

    .line 14
    long-to-double p1, p1

    .line 15
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 16
    .line 17
    div-double/2addr p1, v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-int p1, p1

    .line 23
    iput p1, p0, Lnf/c;->b:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget p2, p0, Lnf/c;->a:I

    .line 27
    .line 28
    if-ge p1, p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lnf/b;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lnf/b;-><init>(Lnf/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnf/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p3, p0, Lnf/c;->e:Ljf/a;

    .line 44
    .line 45
    return-void
.end method
