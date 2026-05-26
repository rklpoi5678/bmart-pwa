.class public Lcom/ironsource/ea;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final m:Ljava/lang/String; = "age"

.field public static final n:Ljava/lang/String; = "gen"

.field public static final o:Ljava/lang/String; = "lvl"

.field public static final p:Ljava/lang/String; = "pay"

.field public static final q:Ljava/lang/String; = "iapt"

.field public static final r:Ljava/lang/String; = "ucd"

.field private static final s:Ljava/lang/String; = "segName"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:D

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:D

.field private k:J

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xf423f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/ironsource/ea;->b:I

    .line 8
    .line 9
    const-wide v0, 0x412e847ffae147aeL    # 999999.99

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/ironsource/ea;->c:D

    .line 15
    .line 16
    const-string v0, "custom"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/ea;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/ironsource/ea;->e:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/ironsource/ea;->f:I

    .line 25
    .line 26
    iput v0, p0, Lcom/ironsource/ea;->h:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/ironsource/ea;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/ironsource/ea;->j:D

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/ironsource/ea;->k:J

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ironsource/ea;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ironsource/ea;->f:I

    return v0
.end method

.method public a(D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/ironsource/ea;->c:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/ironsource/ea;->j:D

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setIAPTotal( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ) iapt must be between 0-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/ironsource/ea;->c:D

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 2
    iget v0, p0, Lcom/ironsource/ea;->b:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/ironsource/ea;->h:I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "setLevel( "

    const-string v3, " ) level must be between 1-"

    .line 4
    invoke-static {p1, v2, v3}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget v2, p0, Lcom/ironsource/ea;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 16
    iput-wide p1, p0, Lcom/ironsource/ea;->k:J

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "setUserCreationDate( "

    const-string v3, " ) is an invalid timestamp"

    .line 18
    invoke-static {p1, p2, v2, v3}, La0/f;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 25
    invoke-direct {p0, p1}, Lcom/ironsource/ea;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x20

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/ea;->a(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/ironsource/ea;->a:Ljava/lang/String;

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "setSegmentName( "

    const-string v3, " ) segment name must be alphanumeric and 1-32 in length"

    .line 28
    invoke-static {v2, p1, v3}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "setCustom( "

    const-string v1, "custom_"

    .line 35
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/ea;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-direct {p0, p2}, Lcom/ironsource/ea;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    const/4 v3, 0x1

    .line 37
    invoke-direct {p0, p1, v3, v2}, Lcom/ironsource/ea;->a(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    invoke-direct {p0, p2, v3, v2}, Lcom/ironsource/ea;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/ironsource/ea;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ironsource/ea;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/ea;->l:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) key and value must be alphanumeric and 1-32 in length"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 44
    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 45
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 46
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ironsource/ea;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ea;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/ea;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/ea;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/ea;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ea;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/ea;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/ironsource/ea;->f:I

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/util/Pair;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v5, p0, Lcom/ironsource/ea;->f:I

    .line 21
    .line 22
    invoke-static {v5, v2, v4}, Lw/a;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "age"

    .line 27
    .line 28
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/ironsource/ea;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/ironsource/ea;->g:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "gen"

    .line 47
    .line 48
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, p0, Lcom/ironsource/ea;->h:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroid/util/Pair;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v4, p0, Lcom/ironsource/ea;->h:I

    .line 66
    .line 67
    invoke-static {v4, v2, v3}, Lw/a;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "lvl"

    .line 72
    .line 73
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/ironsource/ea;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Landroid/util/Pair;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/ironsource/ea;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "pay"

    .line 103
    .line 104
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-wide v3, p0, Lcom/ironsource/ea;->j:D

    .line 111
    .line 112
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 113
    .line 114
    cmpl-double v1, v3, v5

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v1, Landroid/util/Pair;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-wide v4, p0, Lcom/ironsource/ea;->j:D

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "iapt"

    .line 138
    .line 139
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-wide v3, p0, Lcom/ironsource/ea;->k:J

    .line 146
    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    new-instance v1, Landroid/util/Pair;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-wide v4, p0, Lcom/ironsource/ea;->k:J

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v2}, La0/f;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "ucd"

    .line 167
    .line 168
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, Lcom/ironsource/ea;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    new-instance v1, Landroid/util/Pair;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/ironsource/ea;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "segName"

    .line 187
    .line 188
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v1, p0, Lcom/ironsource/ea;->l:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ea;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/ea;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/ea;->f()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Landroid/util/Pair;

    .line 24
    .line 25
    :try_start_0
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v4

    .line 36
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v4}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, "exception "

    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method
