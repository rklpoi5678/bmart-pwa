.class public final Lcom/vungle/ads/internal/network/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/j$c$a;
    }
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final Companion:Lcom/vungle/ads/internal/network/j$c$a;

.field private static final GZIP:Ljava/lang/String; = "gzip"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/j$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/j$c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/j$c;->Companion:Lcom/vungle/ads/internal/network/j$c$a;

    .line 8
    .line 9
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

.method private final gzip(Lwj/k0;)Lwj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Llk/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llk/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llk/p;-><init>(Llk/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Llk/b;->c(Llk/z;)Llk/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lwj/k0;->writeTo(Llk/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Llk/u;->close()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/vungle/ads/internal/network/j$c$b;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/vungle/ads/internal/network/j$c$b;-><init>(Lwj/k0;Llk/i;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public intercept(Lwj/z;)Lwj/m0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbk/g;

    .line 7
    .line 8
    iget-object v0, p1, Lbk/g;->e:Lwj/g0;

    .line 9
    .line 10
    iget-object v1, v0, Lwj/g0;->d:Lwj/k0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lwj/g0;->c:Lwj/x;

    .line 15
    .line 16
    const-string v3, "Content-Encoding"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lwj/g0;->a()Lwj/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "gzip"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lwj/g0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/j$c;->gzip(Lwj/k0;)Lwj/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v0, v1}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lwj/f0;->b()Lwj/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
