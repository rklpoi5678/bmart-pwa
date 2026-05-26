.class final Lcom/kakao/adfit/r/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/r/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/r/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/kakao/adfit/r/n0;

.field private final c:Lsi/l;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/r/n0;Lsi/l;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downStream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kakao/adfit/r/n0$a;->b:Lcom/kakao/adfit/r/n0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kakao/adfit/r/n0$a;->c:Lsi/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/r/n0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/r/n0$a;->c:Lsi/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/r/n0$a;->d:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/r/n0$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/r/n0$a;->b:Lcom/kakao/adfit/r/n0;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/kakao/adfit/r/n0;->a(Lcom/kakao/adfit/r/n0;Lcom/kakao/adfit/r/n0$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
