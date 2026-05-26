.class final Lcom/kakao/adfit/r/g0$b;
.super Lli/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/r/g0;->a(JLji/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/kakao/adfit/r/g0;

.field d:I


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/r/g0;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/r/g0$b;->c:Lcom/kakao/adfit/r/g0;

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
    iput-object p1, p0, Lcom/kakao/adfit/r/g0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/kakao/adfit/r/g0$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/kakao/adfit/r/g0$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kakao/adfit/r/g0$b;->c:Lcom/kakao/adfit/r/g0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/kakao/adfit/r/g0;->a(JLji/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
