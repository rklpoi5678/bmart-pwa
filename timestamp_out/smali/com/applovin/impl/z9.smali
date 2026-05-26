.class public final synthetic Lcom/applovin/impl/z9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/n;

.field public final synthetic c:Lcom/applovin/impl/j2;

.field public final synthetic d:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/j2;Lcom/applovin/impl/sdk/k;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/z9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/z9;->b:Lcom/applovin/impl/n;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/z9;->c:Lcom/applovin/impl/j2;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/z9;->d:Lcom/applovin/impl/sdk/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/z9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/z9;->d:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/z9;->b:Lcom/applovin/impl/n;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/z9;->c:Lcom/applovin/impl/j2;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/p;->b(Lcom/applovin/impl/n;Lcom/applovin/impl/j2;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/z9;->d:Lcom/applovin/impl/sdk/k;

    .line 19
    .line 20
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/z9;->b:Lcom/applovin/impl/n;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/z9;->c:Lcom/applovin/impl/j2;

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/p;->c(Lcom/applovin/impl/n;Lcom/applovin/impl/j2;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
