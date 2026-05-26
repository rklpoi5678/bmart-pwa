.class public final Lcom/inmobi/media/Ic;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lfi/e;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
    .locals 1

    .line 1
    const-string v0, "adComponent"

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
    iput-object p1, p0, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/x;

    .line 10
    .line 11
    new-instance p1, La7/e0;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, p0, v0}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/Ic;->b:Lfi/e;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ic;)Lcom/inmobi/media/Dc;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Dc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Dc;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/c0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
