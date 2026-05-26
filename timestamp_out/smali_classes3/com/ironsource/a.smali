.class public Lcom/ironsource/a;
.super Ljava/lang/Thread;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final l:I = 0x1

.field private static final m:Lcom/ironsource/b;

.field private static final n:Lcom/ironsource/t9;


# instance fields
.field private a:Lcom/ironsource/b;

.field private b:Lcom/ironsource/t9;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private volatile h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/a;->n:Lcom/ironsource/t9;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/a;->n:Lcom/ironsource/t9;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/a;->b:Lcom/ironsource/t9;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/a;->c:Landroid/os/Handler;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/ironsource/a;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/ironsource/a;->g:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/ironsource/a;->h:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/ironsource/a;->i:I

    .line 36
    .line 37
    iput v0, p0, Lcom/ironsource/a;->j:I

    .line 38
    .line 39
    new-instance v0, Lcom/ironsource/a$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/ironsource/a$c;-><init>(Lcom/ironsource/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ironsource/a;->k:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput p1, p0, Lcom/ironsource/a;->d:I

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/a;->h:I

    return p0
.end method

.method private a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 11
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 12
    array-length v1, p1

    if-lez v1, :cond_1

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 14
    invoke-static {v0}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic b(Lcom/ironsource/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/a;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ironsource/a;->j:I

    return v0
.end method

.method public a(Lcom/ironsource/b;)Lcom/ironsource/a;
    .locals 0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    iput-object p1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    return-object p0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    return-object p0
.end method

.method public a(Lcom/ironsource/t9;)Lcom/ironsource/a;
    .locals 0

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/ironsource/a;->n:Lcom/ironsource/t9;

    iput-object p1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/t9;

    return-object p0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/t9;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/a;
    .locals 0

    if-nez p1, :cond_0

    .line 8
    const-string p1, ""

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/a;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ironsource/a;->g:Z

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/a;->i:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ironsource/a;->i:I

    return v0
.end method

.method public b(Z)Lcom/ironsource/a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/a;->f:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "|ANR-ANRHandler|"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lcom/ironsource/a;->j:I

    .line 14
    .line 15
    iget v2, p0, Lcom/ironsource/a;->i:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    iget v1, p0, Lcom/ironsource/a;->h:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/a;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/a;->k:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v2, p0, Lcom/ironsource/a;->d:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/ironsource/a;->h:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ironsource/a;->g:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lcom/ironsource/a;->h:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const-string v0, "ANRHandler"

    .line 53
    .line 54
    const-string v1, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcom/ironsource/a;->h:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v1, p0, Lcom/ironsource/a;->j:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lcom/ironsource/a;->j:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/ironsource/b;->a()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/ironsource/r4;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Lcom/ironsource/P5;

    .line 88
    .line 89
    sget-object v2, Lcom/ironsource/r4;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "ANR"

    .line 100
    .line 101
    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/P5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/ironsource/P5;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    iput v1, p0, Lcom/ironsource/a;->j:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/t9;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lcom/ironsource/t9;->a(Ljava/lang/InterruptedException;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget v0, p0, Lcom/ironsource/a;->j:I

    .line 120
    .line 121
    iget v1, p0, Lcom/ironsource/a;->i:I

    .line 122
    .line 123
    if-lt v0, v1, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/ironsource/b;->b()V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method
