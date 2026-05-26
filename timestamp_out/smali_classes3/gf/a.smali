.class public abstract Lgf/a;
.super Ldf/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final h:Laf/b;


# instance fields
.field public final e:Ljava/util/List;

.field public f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgf/a;

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
    sput-object v0, Lgf/a;->h:Laf/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf/a;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgf/a;->g:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ldf/b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgf/a;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgf/a;->n(Ldf/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lgf/a;->m(Ldf/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "onStart:"

    .line 22
    .line 23
    sget-object v4, Lgf/a;->h:Laf/b;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "supported and not skipped. Dispatching onStarted."

    .line 30
    .line 31
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgf/a;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lgf/a;->o(Ldf/b;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "not supported or skipped. Dispatching COMPLETED state."

    .line 45
    .line 46
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v4, v1, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lgf/a;->f:Z

    .line 54
    .line 55
    const p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ldf/e;->k(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public abstract m(Ldf/b;)Z
.end method

.method public abstract n(Ldf/b;)Z
.end method

.method public abstract o(Ldf/b;Ljava/util/List;)V
.end method
