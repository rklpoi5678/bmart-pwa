.class public final Lrh/p0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Llc/b;

.field public final b:Lrh/m0;

.field public final c:Ljj/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llc/b;

    .line 5
    .line 6
    const-class v1, Lrh/p0;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrh/p0;->a:Llc/b;

    .line 14
    .line 15
    new-instance v0, Lrh/m0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lrh/m0;-><init>(Lrh/p0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrh/p0;->b:Lrh/m0;

    .line 21
    .line 22
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lrh/p0;->c:Ljj/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsi/l;)V
    .locals 3

    .line 1
    new-instance v0, La7/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La7/i0;-><init>(Lsi/l;Lji/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iget-object v1, p0, Lrh/p0;->c:Ljj/c;

    .line 9
    .line 10
    iget-object v2, p0, Lrh/p0;->b:Lrh/m0;

    .line 11
    .line 12
    invoke-static {v1, v2, v0, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
