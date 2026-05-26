.class public final Lcom/inmobi/media/Qe$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/Qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private maxBatchSize:I

.field private minBatchSize:I

.field private retryInterval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/inmobi/media/Qe$a;->maxBatchSize:I

    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/Qe$a;->retryInterval:J

    return-void
.end method

.method public final a(I)Z
    .locals 5

    .line 3
    iget v0, p0, Lcom/inmobi/media/Qe$a;->maxBatchSize:I

    if-gt v0, p1, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/inmobi/media/Qe$a;->retryInterval:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-lez v0, :cond_0

    .line 5
    iget p1, p0, Lcom/inmobi/media/Qe$a;->minBatchSize:I

    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/Qe$a;->minBatchSize:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/inmobi/media/Qe$a;->maxBatchSize:I

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/Qe$a;->retryInterval:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/inmobi/media/Qe$a;->minBatchSize:I

    return-void
.end method
