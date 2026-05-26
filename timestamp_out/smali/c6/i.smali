.class public final Lc6/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/h;


# instance fields
.field public final synthetic a:Lhj/m;

.field public final synthetic b:Ls5/n;

.field public final synthetic c:Ls5/f;

.field public final synthetic d:Lkotlin/jvm/internal/a0;


# direct methods
.method public constructor <init>(Lhj/m;Ls5/n;Ls5/f;Lkotlin/jvm/internal/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/i;->a:Lhj/m;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/i;->b:Ls5/n;

    .line 7
    .line 8
    iput-object p3, p0, Lc6/i;->c:Ls5/f;

    .line 9
    .line 10
    iput-object p4, p0, Lc6/i;->d:Lkotlin/jvm/internal/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/i;->c:Ls5/f;

    .line 4
    .line 5
    iget-object v2, p0, Lc6/i;->d:Lkotlin/jvm/internal/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lc6/i;->b:Ls5/n;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lc6/f;-><init>(Lhj/i;Ls5/n;Ls5/f;Lkotlin/jvm/internal/a0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc6/i;->a:Lhj/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lhj/m;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lki/a;->a:Lki/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 24
    .line 25
    return-object p1
.end method
