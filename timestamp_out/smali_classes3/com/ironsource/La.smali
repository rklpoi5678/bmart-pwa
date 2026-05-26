.class public final Lcom/ironsource/La;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Ra;


# instance fields
.field private final a:Lcom/ironsource/Ha;

.field private final b:Lcom/ironsource/L2;

.field private final c:Ljava/lang/Long;

.field private d:Lcom/ironsource/vf$a;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAdUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ironsource/La;->c:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ironsource/Ha;->p()Lcom/ironsource/t4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/ironsource/t4;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide p2, p0, Lcom/ironsource/La;->e:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ironsource/Ha;->r()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/ironsource/La;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/La;)Lcom/ironsource/L2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/La;)Lcom/ironsource/Ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    return-object p0
.end method

.method private static final c(Lcom/ironsource/La;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    invoke-virtual {v0}, Lcom/ironsource/Ha;->a()Lcom/ironsource/o0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/nh;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/ironsource/nh;-><init>(Lcom/ironsource/La;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/La;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    invoke-virtual {v0}, Lcom/ironsource/Ha;->k()Lcom/ironsource/W2;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/rg;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    invoke-virtual {v0}, Lcom/ironsource/Ha;->p()Lcom/ironsource/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/ironsource/La;->e:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/ironsource/La;->c:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 5
    :goto_0
    new-instance v6, Lcom/ironsource/i3$c;

    .line 6
    new-instance v7, Lcom/ironsource/i3$d$f;

    invoke-direct {v7, v2, v3}, Lcom/ironsource/i3$d$f;-><init>(J)V

    .line 7
    invoke-direct {v6, v4, v5, v7}, Lcom/ironsource/i3$c;-><init>(JLcom/ironsource/i3$d;)V

    .line 8
    iget-object v2, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    invoke-virtual {v2}, Lcom/ironsource/Ha;->a()Lcom/ironsource/o0;

    move-result-object v7

    .line 9
    sget-object v2, Lcom/ironsource/ie;->a:Lcom/ironsource/ie$a;

    new-instance v3, Lcom/ironsource/La$a;

    invoke-direct {v3, p0, v6, v0, v1}, Lcom/ironsource/La$a;-><init>(Lcom/ironsource/La;Lcom/ironsource/i3$c;J)V

    invoke-virtual {v2, v3}, Lcom/ironsource/ie$a;->a(Lsi/a;)Lcom/ironsource/ie;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Lcom/ironsource/ie;JILjava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/La;->e()V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    invoke-virtual {v0}, Lcom/ironsource/Ha;->q()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    invoke-virtual {v2}, Lcom/ironsource/Ha;->o()Lcom/ironsource/vf;

    move-result-object v2

    new-instance v3, Lcom/ironsource/nh;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/ironsource/nh;-><init>(Lcom/ironsource/La;I)V

    .line 4
    sget v4, Lcj/a;->d:I

    sget-object v4, Lcj/c;->c:Lcj/c;

    invoke-static {v0, v1, v4}, Lq5/a;->f0(JLcj/c;)J

    move-result-wide v0

    .line 5
    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/vf;->a(Ljava/lang/Runnable;J)Lcom/ironsource/vf$a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/ironsource/La;->d:Lcom/ironsource/vf$a;

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/La;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/La;->d(Lcom/ironsource/La;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/La;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/La;->c(Lcom/ironsource/La;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    const-string v0, "Received load success while paused not visible"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    const-string v0, "Received load success while paused not visible"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    const-string v1, "Loading a loaded ad"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/La;->d:Lcom/ironsource/vf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/vf$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    new-instance v1, Lcom/ironsource/Ka;

    invoke-direct {v1, v0}, Lcom/ironsource/Ka;-><init>(Lcom/ironsource/Ha;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/ironsource/La;->d:Lcom/ironsource/vf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/vf$a;->a()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ha;

    .line 14
    new-instance v1, Lcom/ironsource/Na;

    .line 15
    iget-object v2, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 2
    return-void
.end method
