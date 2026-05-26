.class public final Lcom/ironsource/gg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/t4;


# direct methods
.method public constructor <init>(Lcom/ironsource/t4;)V
    .locals 1

    .line 1
    const-string v0, "currentTimeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/gg;->a:Lcom/ironsource/t4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/gg;->a:Lcom/ironsource/t4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p3, v2

    .line 10
    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    sub-long/2addr v0, p1

    .line 22
    cmp-long p1, v0, p3

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method
