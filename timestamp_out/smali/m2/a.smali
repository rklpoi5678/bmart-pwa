.class public abstract Lm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lp2/k;


# instance fields
.field public final a:J

.field public final b:Ly1/i;

.field public final c:I

.field public final d:Ls1/p;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Ly1/t;


# direct methods
.method public constructor <init>(Ly1/f;Ly1/i;ILs1/p;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/t;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly1/t;-><init>(Ly1/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/a;->i:Ly1/t;

    .line 10
    .line 11
    iput-object p2, p0, Lm2/a;->b:Ly1/i;

    .line 12
    .line 13
    iput p3, p0, Lm2/a;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lm2/a;->d:Ls1/p;

    .line 16
    .line 17
    iput p5, p0, Lm2/a;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lm2/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lm2/a;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Lm2/a;->h:J

    .line 24
    .line 25
    sget-object p1, Ll2/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lm2/a;->a:J

    .line 32
    .line 33
    return-void
.end method
