.class public final Lqh/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lqh/f;

.field public b:I

.field public c:D

.field public d:Z

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/UUID;

.field public g:Lcom/google/android/gms/ads/AdSize;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lqh/j;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Lqh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/b;->a:Lqh/f;

    .line 5
    .line 6
    sget-object p1, Lqh/j;->a:Lqh/j;

    .line 7
    .line 8
    iput-object p1, p0, Lqh/b;->k:Lqh/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/b;->a:Lqh/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqh/f;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lqh/f;->c:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lqh/b;->b:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lqh/b;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_3
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqh/b;->e:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v4, v2

    .line 15
    const-wide/32 v2, 0x927c0

    .line 16
    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqh/b;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lqh/b;->c:D

    .line 7
    .line 8
    iput-boolean v0, p0, Lqh/b;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lqh/b;->f:Ljava/util/UUID;

    .line 12
    .line 13
    iput-boolean v0, p0, Lqh/b;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lqh/b;->h:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lqh/b;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lqh/b;->n:Z

    .line 20
    .line 21
    sget-object v0, Lqh/j;->a:Lqh/j;

    .line 22
    .line 23
    iput-object v0, p0, Lqh/b;->k:Lqh/j;

    .line 24
    .line 25
    return-void
.end method
