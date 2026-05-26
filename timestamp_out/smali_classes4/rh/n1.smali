.class public final Lrh/n1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/q;


# instance fields
.field public final synthetic e:Ldi/b;


# direct methods
.method public constructor <init>(Ldi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/n1;->e:Ldi/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrh/c;

    .line 2
    .line 3
    check-cast p2, Lzh/b;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v0, "code"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lrh/c1;->g()Lrh/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ldi/a;

    .line 23
    .line 24
    iget-object v2, p0, Lrh/n1;->e:Ldi/b;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, p2, p3}, Ldi/a;-><init>(Lrh/c;Ldi/b;Lzh/b;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 33
    .line 34
    return-object p1
.end method
