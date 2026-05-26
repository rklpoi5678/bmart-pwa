.class public final Lcom/ironsource/m4$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/m4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lcom/ironsource/t4;


# direct methods
.method public constructor <init>(ZJLcom/ironsource/t4;)V
    .locals 1

    .line 1
    const-string v0, "currentTimeProvider"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ironsource/m4$b;->a:Z

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/ironsource/m4$b;->b:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/ironsource/m4$b;->c:Lcom/ironsource/t4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/v8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/ironsource/m4$b;->a:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "generalmessage"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/ironsource/m4$b;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/m4$b;->c:Lcom/ironsource/t4;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/ironsource/t4;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lcom/ironsource/m4$b;->b:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "timingvalue"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v1, Lcom/ironsource/fe;->w:Lcom/ironsource/fe$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Lcom/ironsource/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/m4$b;->c:Lcom/ironsource/t4;

    .line 2
    .line 3
    return-object v0
.end method
