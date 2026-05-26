.class public final Lcom/inmobi/media/lf;
.super Lli/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/pf;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pf;Lli/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lf;->d:Lcom/inmobi/media/pf;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/media/lf;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/media/lf;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/lf;->d:Lcom/inmobi/media/pf;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pf;->a(Lli/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
