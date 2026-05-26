.class public final Lcom/kakao/adfit/a/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/adfit/a/d$d;->a:F

    iput p2, p0, Lcom/kakao/adfit/a/d$d;->b:F

    iput-wide p3, p0, Lcom/kakao/adfit/a/d$d;->c:J

    return-void
.end method

.method public synthetic constructor <init>(FFJILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 2
    sget-object p3, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    invoke-virtual {p3}, Lcom/kakao/adfit/r/h0$a;->b()Lcom/kakao/adfit/r/h0;

    move-result-object p3

    invoke-interface {p3}, Lcom/kakao/adfit/r/h0;->millis()J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/a/d$d;-><init>(FFJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/a/d$d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/a/d$d;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/a/d$d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/h0$a;->b()Lcom/kakao/adfit/r/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kakao/adfit/r/h0;->millis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/kakao/adfit/a/d$d;->c:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
