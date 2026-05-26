.class public abstract Lcom/inmobi/media/k2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/s1;

.field public final b:Lcom/inmobi/media/w8;

.field public final c:Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;Lcom/inmobi/media/Ac;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateMachine"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/s1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/w8;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/Ac;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/Ac;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/r5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/w8;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/w8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
