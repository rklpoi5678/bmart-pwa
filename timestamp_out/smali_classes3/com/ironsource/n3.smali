.class public abstract Lcom/ironsource/n3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/R0;
.implements Lcom/ironsource/S1;
.implements Lcom/ironsource/D0;
.implements Lcom/ironsource/Gb;
.implements Lcom/ironsource/Cc;
.implements Lcom/ironsource/o;
.implements Lcom/ironsource/Ag;
.implements Lcom/ironsource/y3;
.implements Lcom/ironsource/pd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/n3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/q3<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/R0;",
        "Lcom/ironsource/S1;",
        "Lcom/ironsource/D0;",
        "Lcom/ironsource/Gb;",
        "Lcom/ironsource/Cc;",
        "Lcom/ironsource/o;",
        "Lcom/ironsource/Ag;",
        "Lcom/ironsource/y3;",
        "Lcom/ironsource/pd;"
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private B:Lcom/ironsource/pa;

.field final C:Lcom/ironsource/P8;

.field final D:Lcom/ironsource/P8$a;

.field protected final E:Lcom/ironsource/P7;

.field private final F:Lcom/ironsource/P7$a;

.field private G:Z

.field private H:Lcom/ironsource/Hf;

.field private I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Lcom/ironsource/V9;

.field protected a:Lcom/ironsource/zg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/zg<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/e;

.field protected d:Lcom/ironsource/mediationsdk/h;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lorg/json/JSONObject;

.field protected h:Lcom/ironsource/n2;

.field protected i:Lcom/ironsource/gd;

.field protected j:Z

.field private k:Lcom/ironsource/environment/NetworkStateReceiver;

.field protected l:Lcom/ironsource/Te;

.field protected m:Lcom/ironsource/l5;

.field protected n:Lcom/ironsource/l5;

.field protected o:Lcom/ironsource/V;

.field protected p:Lcom/ironsource/n3$f;

.field protected q:Lcom/ironsource/Q0;

.field protected r:Lcom/ironsource/R5;

.field protected s:Lcom/ironsource/E0;

.field protected t:Lcom/ironsource/L0;

.field protected u:Lcom/ironsource/r;

.field protected v:Lcom/ironsource/ea;

.field protected w:Ljava/util/UUID;

.field protected final x:Ljava/lang/Object;

.field private y:J

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ironsource/L7;Lcom/ironsource/K7;Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/n3;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/n3;->j:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/ironsource/n3;->y:J

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ironsource/n3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n3;->w:Ljava/util/UUID;

    .line 11
    invoke-interface {p1}, Lcom/ironsource/L7;->s()Lcom/ironsource/P8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n3;->C:Lcom/ironsource/P8;

    .line 12
    invoke-interface {p2}, Lcom/ironsource/K7;->h()Lcom/ironsource/P8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n3;->D:Lcom/ironsource/P8$a;

    .line 13
    invoke-interface {p1}, Lcom/ironsource/L7;->w()Lcom/ironsource/P7;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/n3;->E:Lcom/ironsource/P7;

    .line 14
    invoke-interface {p2}, Lcom/ironsource/K7;->x()Lcom/ironsource/P7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/n3;->F:Lcom/ironsource/P7$a;

    .line 15
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "adUnit = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loading mode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " initiated object per waterfall mode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/ironsource/l5;

    invoke-direct {p2}, Lcom/ironsource/l5;-><init>()V

    .line 23
    invoke-direct {p0, p3}, Lcom/ironsource/n3;->a(Lcom/ironsource/V;)Lcom/ironsource/V9;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n3;->J:Lcom/ironsource/V9;

    .line 24
    iput-object p5, p0, Lcom/ironsource/n3;->v:Lcom/ironsource/ea;

    .line 25
    iput-object p3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 26
    new-instance p5, Lcom/ironsource/E0;

    .line 27
    invoke-virtual {p3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {p5, v0, v1, p0}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Lcom/ironsource/D0;)V

    iput-object p5, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 28
    invoke-virtual {p0}, Lcom/ironsource/n3;->g()Lcom/ironsource/L0;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    .line 29
    invoke-virtual {p0}, Lcom/ironsource/n3;->h()Lcom/ironsource/Q0;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/n3;->q:Lcom/ironsource/Q0;

    .line 30
    sget-object p5, Lcom/ironsource/n3$f;->a:Lcom/ironsource/n3$f;

    invoke-virtual {p0, p5}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V

    .line 31
    iput-object p4, p0, Lcom/ironsource/n3;->B:Lcom/ironsource/pa;

    .line 32
    new-instance p4, Lcom/ironsource/zg;

    iget-object p5, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 33
    invoke-virtual {p5}, Lcom/ironsource/V;->d()Lcom/ironsource/p2;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/p2;->f()Ljava/util/ArrayList;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 34
    invoke-virtual {v0}, Lcom/ironsource/V;->d()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p2;->i()I

    move-result v0

    invoke-direct {p4, p5, v0, p0}, Lcom/ironsource/zg;-><init>(Ljava/util/List;ILcom/ironsource/Ag;)V

    iput-object p4, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    .line 35
    iget-object p4, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p4, p4, Lcom/ironsource/E0;->e:Lcom/ironsource/a9;

    .line 36
    invoke-virtual {p0}, Lcom/ironsource/n3;->o()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p4, p5, v0}, Lcom/ironsource/a9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/ironsource/n3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p4, 0x0

    .line 39
    iput-object p4, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    .line 40
    invoke-virtual {p0}, Lcom/ironsource/n3;->G()V

    .line 41
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    iput-object p4, p0, Lcom/ironsource/n3;->g:Lorg/json/JSONObject;

    .line 42
    iget-object p4, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {p4}, Lcom/ironsource/V;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 43
    new-instance p4, Lcom/ironsource/mediationsdk/f;

    iget-object p5, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 44
    invoke-virtual {p5}, Lcom/ironsource/V;->d()Lcom/ironsource/p2;

    move-result-object p5

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/p2;Ljava/lang/String;)V

    .line 45
    new-instance p5, Lcom/ironsource/mediationsdk/e;

    invoke-direct {p5, p4}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object p5, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/mediationsdk/e;

    .line 46
    :cond_0
    new-instance p4, Lcom/ironsource/mediationsdk/h;

    iget-object p5, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 47
    invoke-virtual {p5}, Lcom/ironsource/V;->j()Ljava/util/List;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 48
    invoke-virtual {v0}, Lcom/ironsource/V;->d()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p2;->c()I

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object p4, p0, Lcom/ironsource/n3;->d:Lcom/ironsource/mediationsdk/h;

    .line 49
    invoke-direct {p0}, Lcom/ironsource/n3;->s()V

    .line 50
    invoke-direct {p0}, Lcom/ironsource/n3;->r()V

    .line 51
    new-instance p4, Lcom/ironsource/l5;

    invoke-direct {p4}, Lcom/ironsource/l5;-><init>()V

    iput-object p4, p0, Lcom/ironsource/n3;->m:Lcom/ironsource/l5;

    .line 52
    sget-object p4, Lcom/ironsource/n3$f;->b:Lcom/ironsource/n3$f;

    invoke-virtual {p0, p4}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V

    .line 53
    new-instance p4, Lcom/ironsource/R5;

    invoke-virtual {p3}, Lcom/ironsource/V;->a()I

    move-result p3

    invoke-direct {p4, p3, p0}, Lcom/ironsource/R5;-><init>(ILcom/ironsource/o;)V

    iput-object p4, p0, Lcom/ironsource/n3;->r:Lcom/ironsource/R5;

    .line 54
    new-instance p3, Lcom/ironsource/r;

    invoke-direct {p3}, Lcom/ironsource/r;-><init>()V

    iput-object p3, p0, Lcom/ironsource/n3;->u:Lcom/ironsource/r;

    .line 55
    iget-object p3, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->e:Lcom/ironsource/a9;

    invoke-static {p2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/ironsource/a9;->a(J)V

    .line 56
    iget-object p2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {p2}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/O0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    const-string p2, "first automatic load"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/ironsource/n3;->A()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/ironsource/Lb;->O()Lcom/ironsource/K7;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/n3;-><init>(Lcom/ironsource/L7;Lcom/ironsource/K7;Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/n3;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/ironsource/O0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/n3;->l:Lcom/ironsource/Te;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/ironsource/Te;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "all smashes are capped"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/ironsource/A0;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, v0, v2, v3}, Lcom/ironsource/n3;->a(ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/n3;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    .line 68
    .line 69
    sget-object v3, Lcom/ironsource/n3$f;->f:Lcom/ironsource/n3$f;

    .line 70
    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    const-string v0, "load cannot be invoked while showing an ad"

    .line 74
    .line 75
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/ironsource/A0;->d(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/ironsource/n3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lcom/ironsource/O0$a;->e:Lcom/ironsource/O0$a;

    .line 115
    .line 116
    if-eq v2, v3, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lcom/ironsource/O0$a;->c:Lcom/ironsource/O0$a;

    .line 129
    .line 130
    if-eq v2, v3, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    .line 133
    .line 134
    sget-object v3, Lcom/ironsource/n3$f;->b:Lcom/ironsource/n3$f;

    .line 135
    .line 136
    if-eq v2, v3, :cond_2

    .line 137
    .line 138
    sget-object v3, Lcom/ironsource/n3$f;->e:Lcom/ironsource/n3$f;

    .line 139
    .line 140
    if-ne v2, v3, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 159
    .line 160
    const-string v2, "load is already in progress"

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lcom/ironsource/n3;->g:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/ironsource/n3;->F()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/ironsource/n3;->v()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget-object v2, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/ironsource/Ab;->a()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iget-object v2, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/ironsource/n3;->q()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/ironsource/Ab;->a(Z)V

    .line 204
    .line 205
    .line 206
    :goto_0
    new-instance v2, Lcom/ironsource/l5;

    .line 207
    .line 208
    invoke-direct {v2}, Lcom/ironsource/l5;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lcom/ironsource/n3;->n:Lcom/ironsource/l5;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/ironsource/V;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    iget-object v2, p0, Lcom/ironsource/n3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    iget-object v2, p0, Lcom/ironsource/n3;->d:Lcom/ironsource/mediationsdk/h;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/ironsource/n3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/ironsource/n3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/n3;->K()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    sget-object v2, Lcom/ironsource/n3$f;->d:Lcom/ironsource/n3$f;

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/ironsource/V;->q()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    const-string v1, "auction disabled"

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/ironsource/n3;->L()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/ironsource/n3;->C()V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-void

    .line 275
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0
.end method

.method private C()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ironsource/n3;->E()Lcom/ironsource/Gg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Gg;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Mediation No fill"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x1fd

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1, v2}, Lcom/ironsource/n3;->a(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Gg;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/ironsource/q3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/ironsource/q3;->E()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/n3;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/ironsource/n3$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/ironsource/n3$d;-><init>(Lcom/ironsource/n3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private E()Lcom/ironsource/Gg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/Gg<",
            "TSmash;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/zg;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ironsource/Fg;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/ironsource/Fg;-><init>(Lcom/ironsource/V;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/ironsource/Fg;->d(Ljava/util/List;)Lcom/ironsource/Gg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3;->u:Lcom/ironsource/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/n3;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    .line 14
    .line 15
    sget-object v2, Lcom/ironsource/n3$f;->c:Lcom/ironsource/n3$f;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/ironsource/n3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/n3;->m:Lcom/ironsource/l5;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ironsource/V;->d()Lcom/ironsource/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/ironsource/p2;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, v0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long v0, v2, v0

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/util/Timer;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/ironsource/n3$c;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/ironsource/n3$c;-><init>(Lcom/ironsource/n3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/n3;->D()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method private L()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/n3;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ironsource/n3;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/ironsource/n3;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/ironsource/n3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/ironsource/V;)Lcom/ironsource/V9;
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/ironsource/V;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getSharedManagersThread()Lcom/ironsource/V9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ironsource/n2;Ljava/lang/String;)Lcom/ironsource/q3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/n2;",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/V;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 65
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 66
    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/n3;->k()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 67
    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 68
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/ironsource/n3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ironsource/n3;->C:Lcom/ironsource/P8;

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v5

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/n3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/q3;

    move-result-object p1

    .line 71
    iget-object p2, v2, Lcom/ironsource/n3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v7}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    move-object v2, p0

    .line 74
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "addSmashToWaterfall - could not load ad adapter for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v2, p0

    move-object v7, p1

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "could not find matching provider settings for auction response item - item = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v7}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 81
    iget-object p2, v2, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p2, p2, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {p2, p1}, Lcom/ironsource/bg;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfall.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ironsource/n3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/n2;

    .line 52
    invoke-direct {p0, v3, p2}, Lcom/ironsource/n3;->a(Lcom/ironsource/n2;Ljava/lang/String;)Lcom/ironsource/q3;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v4}, Lcom/ironsource/q3;->l()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/n3;->a(Lcom/ironsource/n2;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 56
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 58
    invoke-virtual {v2}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v2

    .line 59
    invoke-virtual {p1, v2, v1, p2}, Lcom/ironsource/zg;->a(Lcom/ironsource/O0$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic a(Lcom/ironsource/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/n3;->B()V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auction waterfallString = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 109
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const-string p1, "auction failed - no candidates"

    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    const/16 p2, 0x3ed

    const-string p3, "No candidates available for auctioning"

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/R1;->a(ILjava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 113
    invoke-virtual {p1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/A0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    .line 114
    const-string p2, "no available ad to load"

    invoke-virtual {p0, p1, p2, v2}, Lcom/ironsource/n3;->a(ILjava/lang/String;Z)V

    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v1, v1, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    invoke-virtual {v1, p3}, Lcom/ironsource/R1;->b(Ljava/lang/String;)V

    .line 116
    iget-object p3, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz p3, :cond_2

    .line 117
    iget-object p3, p0, Lcom/ironsource/n3;->C:Lcom/ironsource/P8;

    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p3

    .line 118
    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 119
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 120
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    .line 122
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    .line 123
    iget-object p1, p0, Lcom/ironsource/n3;->d:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/h;)V

    .line 124
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/i;->a(I)V

    .line 125
    iget-object p1, p0, Lcom/ironsource/n3;->v:Lcom/ironsource/ea;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/ea;)V

    .line 126
    iget-boolean p1, p0, Lcom/ironsource/n3;->G:Z

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->d(Z)V

    .line 127
    iget-object p1, p0, Lcom/ironsource/n3;->H:Lcom/ironsource/Hf;

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/ironsource/Hf;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 129
    :cond_1
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/i;->e(Z)V

    .line 130
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v0, p0}, Lcom/ironsource/n3;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V

    return-void

    .line 132
    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/x3;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/n3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/ironsource/A3;

    invoke-direct {v0}, Lcom/ironsource/A3;-><init>()V

    .line 103
    new-instance v2, Lcom/ironsource/n3$e;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/n3$e;-><init>(Lcom/ironsource/n3;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 104
    iget-object p1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->g:Lcom/ironsource/Xf;

    invoke-virtual {p1}, Lcom/ironsource/Xf;->a()V

    .line 105
    iget-object p1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 106
    invoke-virtual {p1}, Lcom/ironsource/V;->e()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/A3;->a(Ljava/util/List;Lcom/ironsource/A3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 270
    const-string v1, "isAdUnitCapped"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/ironsource/n3;->u:Lcom/ironsource/r;

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 272
    invoke-direct {p0, p1}, Lcom/ironsource/n3;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    :try_start_0
    const-string v1, "provider"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "providerAdapterVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "providerSDKVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string p2, "spId"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string p2, "instanceType"

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p2, "programmatic"

    invoke-direct {p0}, Lcom/ironsource/n3;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 87
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getProviderEventData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/ironsource/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/n3;->D()V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/x3;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {p1}, Lcom/ironsource/V;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 6
    iget-object v0, p0, Lcom/ironsource/n3;->H:Lcom/ironsource/Hf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v7, v1}, Lcom/ironsource/Hf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :cond_1
    new-instance v0, Lcom/ironsource/Se;

    .line 10
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Se;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lcom/ironsource/n3;->l:Lcom/ironsource/Te;

    invoke-virtual {v1, v0}, Lcom/ironsource/Te;->b(Lcom/ironsource/O8$b;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-direct {p0, v7}, Lcom/ironsource/n3;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v7, v0}, Lcom/ironsource/n3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 17
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/n3;->k()Ljava/util/UUID;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v7, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/ironsource/z3;

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Lcom/ironsource/x3;

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 21
    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    .line 22
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lcom/ironsource/z3;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/x3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/z3;Lcom/ironsource/y3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 23
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, p0

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareAuctionCandidates - could not load network adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implementing BiddingDataInterface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    iget-object v1, v6, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v6, p0

    .line 28
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v6, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    move-object v6, p0

    goto/16 :goto_0

    :cond_6
    move-object v6, p0

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const-string v2, "failed to update loading configuration for"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {p1, v3}, Lcom/ironsource/V;->b(Z)V

    .line 49
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading configuration from auction response is null, using the following: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 50
    invoke-virtual {v1}, Lcom/ironsource/V;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 55
    iget-object v4, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v4, v1}, Lcom/ironsource/V;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1, v0}, Lcom/ironsource/V;->a(Z)V

    .line 59
    :cond_2
    const-string v0, "showPriorityEnabled"

    .line 60
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 61
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0, p1}, Lcom/ironsource/V;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 63
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 64
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 65
    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object p1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {p1}, Lcom/ironsource/V;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method private b(Lcom/ironsource/B0;)Z
    .locals 13

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/B0;->a:Lcom/ironsource/B0;

    sget-object v2, Lcom/ironsource/B0;->e:Lcom/ironsource/B0;

    sget-object v3, Lcom/ironsource/B0;->L:Lcom/ironsource/B0;

    sget-object v4, Lcom/ironsource/B0;->P:Lcom/ironsource/B0;

    sget-object v5, Lcom/ironsource/B0;->N:Lcom/ironsource/B0;

    sget-object v6, Lcom/ironsource/B0;->E:Lcom/ironsource/B0;

    sget-object v7, Lcom/ironsource/B0;->F:Lcom/ironsource/B0;

    sget-object v8, Lcom/ironsource/B0;->G:Lcom/ironsource/B0;

    sget-object v9, Lcom/ironsource/B0;->H:Lcom/ironsource/B0;

    sget-object v10, Lcom/ironsource/B0;->I:Lcom/ironsource/B0;

    sget-object v11, Lcom/ironsource/B0;->J:Lcom/ironsource/B0;

    sget-object v12, Lcom/ironsource/B0;->K:Lcom/ironsource/B0;

    filled-new-array/range {v1 .. v12}, [Lcom/ironsource/B0;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 5

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start initializing provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on thread "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/n3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 12
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/n3;->k()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 15
    iget-object v2, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v2, v2, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initProvider - exception while calling networkAdapter.init with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Done initializing provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/ironsource/n3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/n3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private c(Lcom/ironsource/B0;)Z
    .locals 15

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/B0;->g:Lcom/ironsource/B0;

    sget-object v2, Lcom/ironsource/B0;->i:Lcom/ironsource/B0;

    sget-object v3, Lcom/ironsource/B0;->j:Lcom/ironsource/B0;

    sget-object v4, Lcom/ironsource/B0;->O:Lcom/ironsource/B0;

    sget-object v5, Lcom/ironsource/B0;->M:Lcom/ironsource/B0;

    sget-object v6, Lcom/ironsource/B0;->N:Lcom/ironsource/B0;

    sget-object v7, Lcom/ironsource/B0;->U:Lcom/ironsource/B0;

    sget-object v8, Lcom/ironsource/B0;->u:Lcom/ironsource/B0;

    sget-object v9, Lcom/ironsource/B0;->n:Lcom/ironsource/B0;

    sget-object v10, Lcom/ironsource/B0;->p:Lcom/ironsource/B0;

    sget-object v11, Lcom/ironsource/B0;->v:Lcom/ironsource/B0;

    sget-object v12, Lcom/ironsource/B0;->k:Lcom/ironsource/B0;

    sget-object v13, Lcom/ironsource/B0;->h:Lcom/ironsource/B0;

    sget-object v14, Lcom/ironsource/B0;->y:Lcom/ironsource/B0;

    filled-new-array/range {v1 .. v14}, [Lcom/ironsource/B0;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 24
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, p2, v1, v2}, Lcom/ironsource/zg;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->shouldEarlyInit()Z

    move-result p2

    if-nez p2, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 28
    invoke-virtual {p2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/n3;->z:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/n3;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ironsource/n3;->z:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static bridge synthetic d(Lcom/ironsource/n3;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/n3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .locals 10

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/n3;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v8

    .line 4
    instance-of v0, v8, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0, p1, v8}, Lcom/ironsource/n3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v7

    iget-object p1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v9

    .line 11
    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/zg;->a(Lcom/ironsource/O0$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic e(Lcom/ironsource/n3;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/n3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/ironsource/n3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/n3;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/ironsource/n3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/n3;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method private j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ironsource/V;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/ironsource/n3;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Lcom/ironsource/Se;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v3, v4, v2}, Lcom/ironsource/Se;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/ironsource/n3;->l:Lcom/ironsource/Te;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/ironsource/Te;->b(Lcom/ironsource/O8$b;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Lcom/ironsource/n2;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/ironsource/Se;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v0
.end method

.method private p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private r()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/n3;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ironsource/V;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 36
    .line 37
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/ironsource/n3;->k()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v2, v3}, Lcom/ironsource/n3;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Lcom/ironsource/n3$b;

    .line 63
    .line 64
    invoke-direct {v3, p0, v2}, Lcom/ironsource/n3$b;-><init>(Lcom/ironsource/n3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/ironsource/V;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/ironsource/V;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ironsource/V;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 27
    .line 28
    new-instance v3, Lcom/ironsource/Se;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v3, v4, v2}, Lcom/ironsource/Se;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/ironsource/Te;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/ironsource/Te;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/ironsource/n3;->l:Lcom/ironsource/Te;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/ironsource/Te;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/n3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/n3;->B()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/ironsource/n3$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/n3$a;-><init>(Lcom/ironsource/n3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/ironsource/V;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSource$a;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/V;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 22
    .line 23
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/ironsource/n3;->k()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    .line 45
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/ironsource/n3;->k()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    .line 99
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ")TSmash;"
        }
    .end annotation
.end method

.method public a(Lcom/ironsource/n2;I)Ljava/lang/String;
    .locals 1

    .line 273
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 252
    const-string v0, "provider"

    const-string v1, "Mediation"

    .line 253
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, p0, Lcom/ironsource/n3;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/ironsource/n3;->g:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/ironsource/n3;->C:Lcom/ironsource/P8;

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-direct {p0, p1}, Lcom/ironsource/n3;->c(Lcom/ironsource/B0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iget v1, p0, Lcom/ironsource/n3;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auctionTrials"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v1, p0, Lcom/ironsource/n3;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/ironsource/n3;->f:Ljava/lang/String;

    const-string v2, "auctionFallback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/n3;->b(Lcom/ironsource/B0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    .line 264
    invoke-virtual {p1}, Lcom/ironsource/zg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 265
    iget-object p1, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {p1}, Lcom/ironsource/zg;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/ironsource/n3$f;->b:Lcom/ironsource/n3$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->b(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/ironsource/n3;->A()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfalls hold too many with size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/bg;->v(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 4

    .line 165
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/n3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/ironsource/n3;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auction failed (error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/n3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 170
    iput p3, p0, Lcom/ironsource/n3;->e:I

    .line 171
    iput-object p4, p0, Lcom/ironsource/n3;->f:Ljava/lang/String;

    .line 172
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/ironsource/n3;->g:Lorg/json/JSONObject;

    .line 173
    iget-object p3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {p3}, Lcom/ironsource/V;->d()Lcom/ironsource/p2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/p2;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 174
    const-string p3, "Moving to fallback waterfall"

    invoke-virtual {p0, p3}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/ironsource/n3;->L()V

    .line 176
    :cond_0
    iget-object p3, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    invoke-virtual {p3, p5, p6, p1, p2}, Lcom/ironsource/R1;->a(JILjava/lang/String;)V

    .line 177
    sget-object p1, Lcom/ironsource/n3$f;->d:Lcom/ironsource/n3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V

    .line 178
    invoke-direct {p0}, Lcom/ironsource/n3;->C()V

    return-void

    .line 179
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected auction fail - error = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p2, p2, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {p2, p1}, Lcom/ironsource/bg;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 6

    .line 82
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 83
    sget-object v1, Lcom/ironsource/n3$f;->b:Lcom/ironsource/n3$f;

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 88
    iget-object p3, p0, Lcom/ironsource/n3;->n:Lcom/ironsource/l5;

    invoke-static {p3}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v1

    .line 89
    iget-object p3, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v0, p3, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    .line 90
    invoke-virtual {p0}, Lcom/ironsource/n3;->q()Z

    move-result v5

    move v3, p1

    move-object v4, p2

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/Ab;->a(JILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move v3, p1

    move-object v4, p2

    .line 92
    :goto_0
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_1
    move v3, p1

    move-object v4, p2

    if-nez p3, :cond_2

    .line 93
    iget-object p1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {p1, v3, v4}, Lcom/ironsource/bg;->b(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Z)V

    .line 95
    :goto_1
    iget-object p1, p0, Lcom/ironsource/n3;->q:Lcom/ironsource/Q0;

    invoke-virtual {p1}, Lcom/ironsource/Q0;->e()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V

    return-void

    .line 135
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "track = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/n3;->j:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ironsource/n3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Cc;)V

    iput-object p2, p0, Lcom/ironsource/n3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/n3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ironsource/n3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/n3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 10
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 11
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got an error from receiver with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/Hf;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/ironsource/n3;->H:Lcom/ironsource/Hf;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lcom/ironsource/n3;->G:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lcom/ironsource/n3;->G:Z

    :goto_0
    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lcom/ironsource/n3;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lcom/ironsource/L0;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    return-void
.end method

.method public a(Lcom/ironsource/ea;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/ironsource/n3;->v:Lcom/ironsource/ea;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 97
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/q3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "onAdLoadFailed was invoked with state ="

    const-string v1, "onAdLoadFailed was invoked from "

    .line 182
    iget-object v2, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 183
    :try_start_0
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {p2}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Lcom/ironsource/q3;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {v4}, Lcom/ironsource/zg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    sget-object v4, Lcom/ironsource/n3$f;->c:Lcom/ironsource/n3$f;

    if-ne p1, v4, :cond_0

    goto/16 :goto_7

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/ironsource/n3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    invoke-virtual {p2}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    .line 189
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Lcom/ironsource/n3;->z()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/n3;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 191
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/n3;->E()Lcom/ironsource/Gg;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/ironsource/Gg;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 193
    const-string p1, "Mediation No fill"

    const/4 p2, 0x0

    const/16 v0, 0x1fd

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/n3;->a(ILjava/lang/String;Z)V

    .line 194
    monitor-exit v2

    return-void

    .line 195
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_6

    .line 196
    :cond_4
    iget-object p2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {p2}, Lcom/ironsource/V;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 197
    iget-object p2, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    monitor-enter p2

    .line 198
    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/Gg;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ironsource/n3;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    new-instance v0, Lcom/ironsource/Fg;

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-direct {v0, v1}, Lcom/ironsource/Fg;-><init>(Lcom/ironsource/V;)V

    iget-object v1, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    .line 200
    invoke-virtual {v1}, Lcom/ironsource/zg;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Fg;->c(Ljava/util/List;)Lcom/ironsource/q3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->i(Lcom/ironsource/q3;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 202
    :cond_5
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 203
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/Gg;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/q3;

    .line 204
    invoke-virtual {p2}, Lcom/ironsource/q3;->E()V

    goto :goto_5

    :cond_7
    :goto_6
    return-void

    .line 205
    :cond_8
    :goto_7
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with state ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " auctionId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p2}, Lcom/ironsource/q3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    .line 208
    invoke-virtual {p2}, Lcom/ironsource/zg;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/bg;->o(Ljava/lang/String;)V

    .line 212
    monitor-exit v2

    return-void

    .line 213
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    .line 278
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 279
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/n3;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0, p1, v0}, Lcom/ironsource/n3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->g:Lcom/ironsource/Xf;

    invoke-virtual {v0, p1}, Lcom/ironsource/Xf;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/n3$f;)V
    .locals 4

    .line 12
    const-string v0, "set current state to = "

    iget-object v1, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/q3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v1, v1, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    invoke-virtual {p0}, Lcom/ironsource/n3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/N;->g(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {v1, p1}, Lcom/ironsource/zg;->a(Lcom/ironsource/q3;)V

    .line 217
    iget-object v1, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {v1, p1}, Lcom/ironsource/zg;->b(Lcom/ironsource/q3;)V

    .line 218
    iget-object v1, p0, Lcom/ironsource/n3;->l:Lcom/ironsource/Te;

    invoke-virtual {v1, p1}, Lcom/ironsource/Te;->a(Lcom/ironsource/O8$b;)V

    .line 219
    iget-object v1, p0, Lcom/ironsource/n3;->l:Lcom/ironsource/Te;

    invoke-virtual {v1, p1}, Lcom/ironsource/Te;->b(Lcom/ironsource/O8$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was session capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/ironsource/q3;->N()V

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/ironsource/n3;->F:Lcom/ironsource/P7$a;

    .line 224
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 225
    invoke-virtual {p0}, Lcom/ironsource/n3;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 226
    invoke-virtual {v4}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    .line 227
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/P7$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 228
    iget-object v1, p0, Lcom/ironsource/n3;->E:Lcom/ironsource/P7;

    .line 229
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    iget-object v4, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 230
    invoke-virtual {v4}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    .line 231
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/u3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/ironsource/n3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    invoke-virtual {p0}, Lcom/ironsource/n3;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/ironsource/n3;->D:Lcom/ironsource/P8$a;

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/P8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 237
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p1}, Lcom/ironsource/q3;->i()Lcom/ironsource/n2;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/mediationsdk/e;

    .line 240
    invoke-virtual {p1}, Lcom/ironsource/q3;->l()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/n3;->h:Lcom/ironsource/n2;

    .line 241
    invoke-virtual {p0}, Lcom/ironsource/n3;->n()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/ironsource/n3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    invoke-virtual {p1}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    .line 245
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p0}, Lcom/ironsource/n3;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/ironsource/n3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/n3;->b(Lcom/ironsource/n2;Ljava/lang/String;)V

    .line 248
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->g(Lcom/ironsource/q3;)V

    .line 249
    iget-object p1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {p1}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/O0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Z)V

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/ironsource/n3;->q:Lcom/ironsource/Q0;

    invoke-virtual {p1}, Lcom/ironsource/Q0;->h()V

    return-void
.end method

.method public a(Lcom/ironsource/q3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    invoke-virtual {p1, p2}, Lcom/ironsource/L0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/ironsource/n3;->J:Lcom/ironsource/V9;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Lcom/ironsource/V9;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {v0, p1}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/n3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/ironsource/n3;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/n3;->f:Ljava/lang/String;

    .line 139
    iput p6, p0, Lcom/ironsource/n3;->e:I

    .line 140
    iput-object p3, p0, Lcom/ironsource/n3;->h:Lcom/ironsource/n2;

    .line 141
    iput-object p4, p0, Lcom/ironsource/n3;->g:Lorg/json/JSONObject;

    .line 142
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 143
    iget-object p3, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {p3, p9, p10}, Lcom/ironsource/bg;->a(ILjava/lang/String;)V

    .line 144
    :cond_0
    invoke-direct {p0, p5}, Lcom/ironsource/n3;->a(Lorg/json/JSONObject;)V

    .line 145
    iget-object p3, p0, Lcom/ironsource/n3;->u:Lcom/ironsource/r;

    iget-object p4, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {p4}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 146
    iget-object p1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    invoke-virtual {p1, p2}, Lcom/ironsource/R1;->a(Ljava/lang/String;)V

    .line 147
    const-string p1, "Ad unit is capped"

    const/4 p2, 0x1

    const/16 p3, 0x20d

    invoke-virtual {p0, p3, p1, p2}, Lcom/ironsource/n3;->a(ILjava/lang/String;Z)V

    return-void

    .line 148
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/n3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 149
    iget-object p3, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 150
    invoke-virtual {p5}, Lcom/ironsource/V;->r()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ";wtf="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p3, p7, p8, p1}, Lcom/ironsource/R1;->a(JLjava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    invoke-virtual {p1, p2}, Lcom/ironsource/R1;->c(Ljava/lang/String;)V

    .line 153
    sget-object p1, Lcom/ironsource/n3$f;->d:Lcom/ironsource/n3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V

    .line 154
    invoke-direct {p0}, Lcom/ironsource/n3;->C()V

    return-void

    .line 155
    :cond_2
    const-string p1, "unexpected auction success for auctionId - "

    const-string p3, " state = "

    .line 156
    invoke-static {p1, p2, p3}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected auction success, state = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/bg;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 41
    iget-boolean v0, p0, Lcom/ironsource/n3;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network availability changed to - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/ironsource/n3;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/ironsource/n3;->a(ZZLcom/ironsource/q3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZLcom/ironsource/q3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/n3;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 29
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/n3;->z:Ljava/lang/Boolean;

    .line 30
    iget-wide v1, p0, Lcom/ironsource/n3;->y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/n3;->y:J

    sub-long v3, v1, v3

    .line 32
    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/n3;->y:J

    .line 33
    iget-object v1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v1, v1, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/ironsource/Ab;->a(ZJZ)V

    if-eqz p3, :cond_2

    .line 34
    invoke-virtual {p3}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/ironsource/n3;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    :goto_2
    iput-object p2, p0, Lcom/ironsource/n3;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 35
    iget-object p3, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p3, p1, p2}, Lcom/ironsource/L0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 36
    :cond_4
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/n3$f;Lcom/ironsource/n3$f;)Z
    .locals 4

    const-string v0, "wrong state, current state = "

    const-string v1, "expected state = "

    .line 16
    iget-object v2, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    if-ne v3, p1, :cond_0

    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", state to set = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 72
    :cond_0
    const-string v1, " - "

    .line 73
    invoke-static {v0, v1, p1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public b()V
    .locals 2

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/n3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/n3;->A()V

    return-void
.end method

.method public b(Lcom/ironsource/n2;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, p2}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Z8;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ironsource/n3;->B:Lcom/ironsource/pa;

    .line 38
    invoke-virtual {v0}, Lcom/ironsource/pa;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    .line 40
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImpressionSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/Z8;)V

    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    invoke-virtual {p0, p2}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {p1, p2}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/n3;->a(ZZLcom/ironsource/q3;)V

    return-void
.end method

.method public d(Lcom/ironsource/q3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/q3;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {v2}, Lcom/ironsource/zg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/q3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    .line 17
    invoke-virtual {p1}, Lcom/ironsource/zg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadSuccess invoked with state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/bg;->p(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {v0}, Lcom/ironsource/zg;->b()Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ironsource/Fg;

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-direct {v1, v2}, Lcom/ironsource/Fg;-><init>(Lcom/ironsource/V;)V

    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/ironsource/Fg;->a(Lcom/ironsource/q3;Ljava/util/List;)Z

    move-result v2

    .line 25
    iget-object v3, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/n3;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->i(Lcom/ironsource/q3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/Fg;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1, v0}, Lcom/ironsource/Fg;->c(Ljava/util/List;)Lcom/ironsource/q3;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->i(Lcom/ironsource/q3;)V

    .line 31
    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 32
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ironsource/n3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {p1}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/ironsource/n3$f;->d:Lcom/ironsource/n3$f;

    sget-object v1, Lcom/ironsource/n3$f;->e:Lcom/ironsource/n3$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;Lcom/ironsource/n3$f;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/ironsource/n3;->n:Lcom/ironsource/l5;

    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lcom/ironsource/n3;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    iget-object v2, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v2, v2, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/Ab;->a(J)V

    goto :goto_3

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v2, v2, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    invoke-virtual {p0}, Lcom/ironsource/n3;->q()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/Ab;->a(JZ)V

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/ironsource/n3;->r:Lcom/ironsource/R5;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/R5;->a(J)V

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 43
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->i(Lcom/ironsource/q3;)V

    .line 44
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->h(Lcom/ironsource/q3;)V

    :cond_7
    return-void
.end method

.method public e(Lcom/ironsource/q3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    invoke-virtual {p0}, Lcom/ironsource/n3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/N;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    iget-object v1, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    invoke-virtual {p1}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/L0;->a(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ironsource/n3;->J:Lcom/ironsource/V9;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->l()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Lcom/ironsource/L0;
.end method

.method public g(Lcom/ironsource/q3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    invoke-virtual {p1}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/L0;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public h()Lcom/ironsource/Q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Q0;

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/Q0;-><init>(Lcom/ironsource/O0;Lcom/ironsource/Gb;)V

    return-object v0
.end method

.method public h(Lcom/ironsource/q3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/n3;->a(Lcom/ironsource/q3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/n3;->a(ZZLcom/ironsource/q3;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/ironsource/q3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/n3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/q3;->i()Lcom/ironsource/n2;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/mediationsdk/e;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/q3;->l()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/n3;->h:Lcom/ironsource/n2;

    .line 6
    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {v0}, Lcom/ironsource/zg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/q3;

    .line 10
    invoke-virtual {v1}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ironsource/q3;->i()Lcom/ironsource/n2;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/mediationsdk/e;

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/q3;->l()I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/n3;->h:Lcom/ironsource/n2;

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/n2;Lcom/ironsource/n2;)V

    :cond_1
    return-void
.end method

.method public k()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3;->w:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fallback_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract v()Z
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/n3$f;->d:Lcom/ironsource/n3$f;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/ironsource/n3$f;->e:Lcom/ironsource/n3$f;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/n3$f;->e:Lcom/ironsource/n3$f;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/n3$f;->c:Lcom/ironsource/n3$f;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/n3$f;->d:Lcom/ironsource/n3$f;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
