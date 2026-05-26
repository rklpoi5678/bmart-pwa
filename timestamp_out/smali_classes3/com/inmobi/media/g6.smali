.class public final Lcom/inmobi/media/g6;
.super Lli/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/l6;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l6;Lli/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g6;->c:Lcom/inmobi/media/l6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lli/c;-><init>(Lji/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/media/g6;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/media/g6;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/g6;->c:Lcom/inmobi/media/l6;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/inmobi/media/l6;->a(JLli/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
