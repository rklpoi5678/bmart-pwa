.class public final Lak/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llk/k;

.field public final b:Llk/j;

.field public final synthetic c:Lak/e;


# direct methods
.method public constructor <init>(Llk/k;Llk/j;Lak/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lak/m;->c:Lak/e;

    .line 5
    .line 6
    const-string p3, "source"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "sink"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lak/m;->a:Llk/k;

    .line 17
    .line 18
    iput-object p2, p0, Lak/m;->b:Llk/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lak/m;->c:Lak/e;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lak/e;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method
