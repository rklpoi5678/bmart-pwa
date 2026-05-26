.class public final Lcom/ironsource/m1$f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/ironsource/m1$f;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/m1$f;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/ironsource/m1$f;JILjava/lang/Object;)Lcom/ironsource/m1$f;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/ironsource/m1$f;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/m1$f;->a(J)Lcom/ironsource/m1$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/ironsource/m1$f;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/m1$f;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/m1$f;-><init>(J)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/ironsource/m1$f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/m1$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/m1$f;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/ironsource/m1$f;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/ironsource/m1$f;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/m1$f;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ironsource/m1$f;->a:J

    .line 2
    .line 3
    const-string v2, "Duration(duration="

    .line 4
    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La0/f;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
