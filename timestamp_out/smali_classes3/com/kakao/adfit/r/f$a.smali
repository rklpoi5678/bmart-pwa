.class final Lcom/kakao/adfit/r/f$a;
.super Lcom/kakao/adfit/r/g;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/r/g;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-wide p3, p0, Lcom/kakao/adfit/r/f$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/r/f$a;-><init>(Ljava/lang/String;ZJ)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/r/f$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
