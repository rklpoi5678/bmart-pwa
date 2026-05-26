.class public final synthetic Lcom/applovin/impl/o9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/cb;JLcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/o9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o9;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/impl/o9;->b:J

    iput-object p4, p0, Lcom/applovin/impl/o9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/applovin/impl/o9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/o9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/o9;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/applovin/impl/o9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/o9;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/o9;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/applovin/impl/o9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/applovin/impl/o9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ld2/p;

    .line 13
    .line 14
    iget-object v0, v4, Ld2/p;->b:Lb2/d0;

    .line 15
    .line 16
    sget v4, Lv1/s;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lb2/d0;->a:Lb2/g0;

    .line 19
    .line 20
    iget-object v4, v0, Lb2/g0;->r:Lc2/f;

    .line 21
    .line 22
    invoke-virtual {v4}, Lc2/f;->g()Lc2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lc2/d;

    .line 27
    .line 28
    invoke-direct {v6, v5, v3, v1, v2}, Lc2/d;-><init>(Lc2/a;Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-virtual {v4, v5, v1, v6}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lb2/g0;->Q:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lb2/g0;->l:Ll4/a;

    .line 41
    .line 42
    new-instance v2, Lb2/n;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3}, Lb2/n;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ll4/a;->e(ILv1/g;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    check-cast v4, Lcom/ironsource/cb;

    .line 53
    .line 54
    check-cast v3, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 55
    .line 56
    invoke-static {v4, v1, v2, v3}, Lcom/ironsource/cb;->r(Lcom/ironsource/cb;JLcom/unity3d/mediation/LevelPlayAdError;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v4, Lcom/applovin/impl/i5;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-static {v4, v3, v1, v2}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/i5;Ljava/lang/Thread;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
