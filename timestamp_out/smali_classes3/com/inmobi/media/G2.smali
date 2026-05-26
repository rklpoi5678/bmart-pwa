.class public final Lcom/inmobi/media/G2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/a0;


# static fields
.field public static final a:Lcom/inmobi/media/G2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/G2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/G2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/G2;->a:Lcom/inmobi/media/G2;

    .line 7
    .line 8
    return-void
.end method

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
.method public final intercept(Lwj/z;)Lwj/m0;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbk/g;

    .line 8
    .line 9
    iget-object v0, v0, Lbk/g;->e:Lwj/g0;

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/H2;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "access$getTAG$p(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :try_start_0
    check-cast p1, Lbk/g;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwj/m0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwj/g0;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lwj/m0;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
