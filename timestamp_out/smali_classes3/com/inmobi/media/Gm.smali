.class public final Lcom/inmobi/media/Gm;
.super Lli/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Landroidx/media3/exoplayer/ExoPlayer;

.field public b:Lcom/inmobi/media/m9;

.field public c:Lcom/inmobi/media/K2;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lli/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lli/c;-><init>(Lji/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Gm;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/media/Gm;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/media/Gm;->j:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Mm;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/m9;Lcom/inmobi/media/K2;ZLli/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
