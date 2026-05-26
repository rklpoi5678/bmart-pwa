.class public final Lcom/ironsource/vf$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/W6$a$a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/W6$a$a;)V
    .locals 1

    .line 1
    const-string v0, "onCancel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/vf$a;->a:Lcom/ironsource/W6$a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/vf$a;->a:Lcom/ironsource/W6$a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/W6$a$a;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ironsource/vf$a;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/vf$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
