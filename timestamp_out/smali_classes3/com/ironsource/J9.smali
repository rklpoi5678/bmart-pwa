.class public Lcom/ironsource/J9;
.super Lcom/ironsource/s3;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static R:Lcom/ironsource/J9;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/P8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/s3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ironsource/L7;->s()Lcom/ironsource/P8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/J9;->Q:Lcom/ironsource/P8;

    .line 13
    .line 14
    const-string v0, "ironbeast"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/s3;->H:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/ironsource/s3;->G:I

    .line 20
    .line 21
    const-string v0, "IS"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/s3;->I:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/J9;->P:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/J9;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/J9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/J9;->R:Lcom/ironsource/J9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/J9;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ironsource/J9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ironsource/J9;->R:Lcom/ironsource/J9;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/s3;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/J9;->R:Lcom/ironsource/J9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public c(Lcom/ironsource/C5;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/C5;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ironsource/s3;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/ironsource/s3$e;->f:Lcom/ironsource/s3$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/s3$e;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ironsource/J9;->Q:Lcom/ironsource/P8;

    .line 18
    .line 19
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    sget-object v0, Lcom/ironsource/s3$e;->e:Lcom/ironsource/s3$e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/s3$e;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/ironsource/J9;->Q:Lcom/ironsource/P8;

    .line 35
    .line 36
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/ironsource/J9;->Q:Lcom/ironsource/P8;

    .line 44
    .line 45
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public d()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->W0:Lcom/ironsource/D5;

    .line 15
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 16
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->X0:Lcom/ironsource/D5;

    .line 17
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 18
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->Y0:Lcom/ironsource/D5;

    .line 19
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 20
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->Z0:Lcom/ironsource/D5;

    .line 21
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 22
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->r1:Lcom/ironsource/D5;

    .line 23
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 24
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->A1:Lcom/ironsource/D5;

    .line 25
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 26
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->y1:Lcom/ironsource/D5;

    .line 27
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 28
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->z1:Lcom/ironsource/D5;

    .line 29
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 30
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->S1:Lcom/ironsource/D5;

    .line 31
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 32
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->n2:Lcom/ironsource/D5;

    .line 33
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 34
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->Z1:Lcom/ironsource/D5;

    .line 35
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 36
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->w2:Lcom/ironsource/D5;

    .line 37
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 38
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->s2:Lcom/ironsource/D5;

    .line 39
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 40
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->T1:Lcom/ironsource/D5;

    .line 41
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 42
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->a2:Lcom/ironsource/D5;

    .line 43
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 44
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->U1:Lcom/ironsource/D5;

    .line 45
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 46
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->y2:Lcom/ironsource/D5;

    .line 47
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 48
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->b2:Lcom/ironsource/D5;

    .line 49
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 50
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->z2:Lcom/ironsource/D5;

    .line 51
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 52
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->V1:Lcom/ironsource/D5;

    .line 53
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 54
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->c2:Lcom/ironsource/D5;

    .line 55
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 56
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->X1:Lcom/ironsource/D5;

    .line 57
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 58
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->T2:Lcom/ironsource/D5;

    .line 59
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 60
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->f3:Lcom/ironsource/D5;

    .line 61
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 62
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->U2:Lcom/ironsource/D5;

    .line 63
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 64
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->V2:Lcom/ironsource/D5;

    .line 65
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 66
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->i3:Lcom/ironsource/D5;

    .line 67
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    .line 68
    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/D5;->Y2:Lcom/ironsource/D5;

    .line 69
    invoke-static {v1, v0}, Lcom/ironsource/mh;->p(Lcom/ironsource/D5;Ljava/util/Set;)V

    return-void
.end method

.method public d(Lcom/ironsource/C5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/C5;->c()I

    move-result p1

    .line 2
    sget-object v0, Lcom/ironsource/D5;->Z0:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->a1:Lcom/ironsource/D5;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->u1:Lcom/ironsource/D5;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->C1:Lcom/ironsource/D5;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->B1:Lcom/ironsource/D5;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->X1:Lcom/ironsource/D5;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->K2:Lcom/ironsource/D5;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->J2:Lcom/ironsource/D5;

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->V2:Lcom/ironsource/D5;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->Y2:Lcom/ironsource/D5;

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->o3:Lcom/ironsource/D5;

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->n3:Lcom/ironsource/D5;

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ironsource/J9;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public f(Lcom/ironsource/C5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/C5;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "placement"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ironsource/J9;->P:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public j(Lcom/ironsource/C5;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
