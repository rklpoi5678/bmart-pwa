.class public abstract Lcom/kakao/adfit/a/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dspId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/a/e0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/adfit/a/e0$a;->b:Ljava/lang/String;

    add-long/2addr p5, p3

    .line 2
    iput-wide p5, p0, Lcom/kakao/adfit/a/e0$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 3
    sget-object p5, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    invoke-virtual {p5}, Lcom/kakao/adfit/r/h0$a;->b()Lcom/kakao/adfit/r/h0;

    move-result-object p5

    invoke-interface {p5}, Lcom/kakao/adfit/r/h0;->millis()J

    move-result-wide p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/a/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/a/e0$a;->c:J

    .line 2
    .line 3
    sget-object v2, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/kakao/adfit/r/h0$a;->b()Lcom/kakao/adfit/r/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/kakao/adfit/r/h0;->millis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/a/e0$a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kakao/adfit/a/e0$a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/e0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Z
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/e0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
