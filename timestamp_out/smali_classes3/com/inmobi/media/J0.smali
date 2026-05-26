.class public final Lcom/inmobi/media/J0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/Eg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/L0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/Ej;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L0;ZLcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/L0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/J0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/J0;->c:Lcom/inmobi/media/Ej;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/J0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/J0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/L0;

    iget-boolean v1, p0, Lcom/inmobi/media/J0;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file saved - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , isReporting - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/L0;

    iget-object v1, p0, Lcom/inmobi/media/J0;->c:Lcom/inmobi/media/Ej;

    iget-object v2, p0, Lcom/inmobi/media/J0;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/inmobi/media/J0;->b:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Lcom/inmobi/media/M0;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/L0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/J0;->c:Lcom/inmobi/media/Ej;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/Exception;Lcom/inmobi/media/M0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
