.class public final Lp2/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lv1/b;->d(Z)V

    .line 4
    iput p1, p0, Lp2/h;->a:I

    .line 5
    iput-wide p2, p0, Lp2/h;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JIZ)V
    .locals 0

    .line 1
    iput p3, p0, Lp2/h;->a:I

    iput-wide p1, p0, Lp2/h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls2/n;Lv1/l;)Lp2/h;
    .locals 3

    .line 1
    iget-object v0, p1, Lv1/l;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v2, v1, v0}, Ls2/n;->b(II[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lv1/l;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lv1/l;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lv1/l;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lp2/h;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0, v2}, Lp2/h;-><init>(JIZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
