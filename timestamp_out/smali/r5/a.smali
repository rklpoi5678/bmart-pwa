.class public final Lr5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lc6/k;

.field public final b:Ls5/f;

.field public final c:Lb6/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ls5/k;

.field public final f:Lr5/b;

.field public final g:Ly5/a;


# direct methods
.method public constructor <init>(Lc6/k;Ls5/f;Lb6/a;Ljava/util/ArrayList;Ls5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/a;->a:Lc6/k;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/a;->b:Ls5/f;

    .line 7
    .line 8
    iput-object p3, p0, Lr5/a;->c:Lb6/a;

    .line 9
    .line 10
    iput-object p4, p0, Lr5/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lr5/a;->e:Ls5/k;

    .line 13
    .line 14
    sget-object p2, Lz5/c;->a:Llj/d;

    .line 15
    .line 16
    new-instance p4, Lr5/b;

    .line 17
    .line 18
    invoke-static {p2}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-direct {p4, p2, p5}, Lr5/b;-><init>(Lej/y;Ljj/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lr5/a;->f:Lr5/b;

    .line 26
    .line 27
    new-instance p4, Ly5/a;

    .line 28
    .line 29
    invoke-direct {p4, p1, p3, p2}, Ly5/a;-><init>(Lc6/k;Lb6/a;Lej/y;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lr5/a;->g:Ly5/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/a;->f:Lr5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/b;->a:Ljj/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lej/f0;->g(Lej/c0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr5/a;->a:Lc6/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc6/k;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr5/a;->c:Lb6/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lb6/a;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
