.class public final Li2/q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final e:Li2/q;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ldb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li2/q;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Li2/q;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Li2/q;->e:Li2/q;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li2/q;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Li2/q;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Li2/q;->c:J

    .line 9
    .line 10
    new-instance p1, Ldb/m;

    .line 11
    .line 12
    invoke-direct {p1}, Ldb/m;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li2/q;->d:Ldb/m;

    .line 16
    .line 17
    return-void
.end method
