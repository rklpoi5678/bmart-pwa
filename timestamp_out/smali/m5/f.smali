.class public final Lm5/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lm5/k;

.field public final b:Lpb/f;


# direct methods
.method public constructor <init>(Lm5/k;Lpb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/f;->a:Lm5/k;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/f;->b:Lpb/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/f;->a:Lm5/k;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm5/f;->b:Lpb/f;

    .line 9
    .line 10
    invoke-static {v0}, Lm5/i;->e(Lpb/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lm5/i;->f:Lcom/bumptech/glide/c;

    .line 15
    .line 16
    iget-object v2, p0, Lm5/f;->a:Lm5/k;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lcom/bumptech/glide/c;->l(Lm5/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lm5/f;->a:Lm5/k;

    .line 25
    .line 26
    invoke-static {v0}, Lm5/i;->b(Lm5/i;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
