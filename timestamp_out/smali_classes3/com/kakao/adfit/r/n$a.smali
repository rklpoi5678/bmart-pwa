.class final Lcom/kakao/adfit/r/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/r/n$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kakao/adfit/r/h0$a;->b()Lcom/kakao/adfit/r/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/kakao/adfit/r/h0;->millis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/kakao/adfit/r/n$a;->b:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/r/n$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/n$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
