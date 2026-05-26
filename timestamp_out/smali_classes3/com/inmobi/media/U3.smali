.class public final Lcom/inmobi/media/U3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/inmobi/media/U3;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/U3;->b:Lcom/inmobi/media/n9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/vi;)Lcom/inmobi/media/nj;
    .locals 2

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/nj;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/U3;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/U3;->b:Lcom/inmobi/media/n9;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/nj;-><init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
