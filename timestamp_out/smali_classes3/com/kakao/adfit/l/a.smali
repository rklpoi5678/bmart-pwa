.class public final Lcom/kakao/adfit/l/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/l/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/o/b;

.field private final b:Lcom/kakao/adfit/l/c;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/o/b;Lcom/kakao/adfit/l/c;J)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/l/a;->a:Lcom/kakao/adfit/o/b;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/l/a;->b:Lcom/kakao/adfit/l/c;

    .line 4
    iput-wide p3, p0, Lcom/kakao/adfit/l/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/o/b;Lcom/kakao/adfit/l/c;JILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x3a98

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/l/a;-><init>(Lcom/kakao/adfit/o/b;Lcom/kakao/adfit/l/c;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/l/a;->b:Lcom/kakao/adfit/l/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kakao/adfit/common/matrix/e;

    .line 18
    .line 19
    new-instance v2, Lcom/kakao/adfit/l/a$a;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/kakao/adfit/l/a;->c:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/kakao/adfit/l/a$a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/kakao/adfit/l/a;->a:Lcom/kakao/adfit/o/b;

    .line 27
    .line 28
    invoke-interface {v3, v1, v2}, Lcom/kakao/adfit/o/b;->a(Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/kakao/adfit/l/a$a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Timed out waiting for event submission: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Capturing cached event $"

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " failed."

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v3}, Lcom/kakao/adfit/r/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/kakao/adfit/l/a$a;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    iget-object v2, p0, Lcom/kakao/adfit/l/a;->b:Lcom/kakao/adfit/l/c;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Lcom/kakao/adfit/l/c;->b(Lcom/kakao/adfit/common/matrix/e;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method
