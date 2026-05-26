.class public Lcom/ironsource/O0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/O0$a;
    }
.end annotation


# static fields
.field public static final e:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/O0$a;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/O0$a;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/O0$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/ironsource/O0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/ironsource/O0;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/ironsource/O0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/O0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/O0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/O0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/O0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/O0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/O0$a;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/O0$a;->d:Lcom/ironsource/O0$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/O0$a;->e:Lcom/ironsource/O0$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/O0$a;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/O0$a;->a:Lcom/ironsource/O0$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/O0$a;->b:Lcom/ironsource/O0$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/O0$a;->c:Lcom/ironsource/O0$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
