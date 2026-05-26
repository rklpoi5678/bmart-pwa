.class public final Lm3/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lm3/q;

.field public final b:Lm3/t;

.field public final c:Ls2/e0;

.field public final d:Ls2/f0;

.field public e:I


# direct methods
.method public constructor <init>(Lm3/q;Lm3/t;Ls2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/k;->a:Lm3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/k;->b:Lm3/t;

    .line 7
    .line 8
    iput-object p3, p0, Lm3/k;->c:Ls2/e0;

    .line 9
    .line 10
    iget-object p1, p1, Lm3/q;->f:Ls1/p;

    .line 11
    .line 12
    iget-object p1, p1, Ls1/p;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ls2/f0;

    .line 23
    .line 24
    invoke-direct {p1}, Ls2/f0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lm3/k;->d:Ls2/f0;

    .line 30
    .line 31
    return-void
.end method
