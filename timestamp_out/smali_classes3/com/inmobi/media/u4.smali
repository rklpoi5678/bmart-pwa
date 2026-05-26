.class public final Lcom/inmobi/media/u4;
.super Lwj/k0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ui;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/ui;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentType()Lwj/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/ui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/ui;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwj/b0;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {v0}, Lgc/t1;->t(Ljava/lang/String;)Lwj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final writeTo(Llk/j;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/ui;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ui;->a(Llk/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
