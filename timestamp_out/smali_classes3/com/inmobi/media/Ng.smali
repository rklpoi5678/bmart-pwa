.class public final Lcom/inmobi/media/Ng;
.super Lli/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lmj/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Og;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Og;Lli/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ng;->d:Lcom/inmobi/media/Og;

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
    iput-object p1, p0, Lcom/inmobi/media/Ng;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/media/Ng;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/media/Ng;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/Ng;->d:Lcom/inmobi/media/Og;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Og;->a(Lorg/json/JSONObject;Lli/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
