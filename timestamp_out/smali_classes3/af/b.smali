.class public final Laf/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final b:I

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    new-instance v1, Laf/a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    sput v2, Laf/b;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Laf/b;
    .locals 1

    .line 1
    new-instance v0, Laf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Laf/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Laf/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p1, :cond_7

    .line 5
    .line 6
    sget-object v0, Laf/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_7

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v3, p2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, p2, v4

    .line 24
    .line 25
    instance-of v6, v5, Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move-object v1, v5

    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " "

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laf/a;

    .line 70
    .line 71
    iget-object v3, p0, Laf/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq p1, v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eq p1, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-eq p1, v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v3, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v3, p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v3, p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    return-object p2

    .line 105
    :cond_7
    return-object v1
.end method
