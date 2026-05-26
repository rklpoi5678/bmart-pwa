.class public final Lcom/inmobi/media/j4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lej/c0;

.field public final b:Lfi/e;


# direct methods
.method public constructor <init>(Lej/c0;)V
    .locals 1

    .line 1
    const-string v0, "configScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/j4;->a:Lej/c0;

    .line 10
    .line 11
    new-instance p1, Lie/p0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Lie/p0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/j4;->b:Lfi/e;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Lcom/inmobi/media/a4;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/a4;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/a4;-><init>(Lcom/inmobi/media/g9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
