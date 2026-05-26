.class public interface abstract Lcom/ironsource/u1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/u1$a;,
        Lcom/ironsource/u1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/u1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/u1$b;->a:Lcom/ironsource/u1$b;

    .line 2
    .line 3
    sput-object v0, Lcom/ironsource/u1;->a:Lcom/ironsource/u1$b;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ironsource/u1;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/u1;->a:Lcom/ironsource/u1$b;

    invoke-virtual {v0, p0}, Lcom/ironsource/u1$b;->a(Ljava/lang/String;)Lcom/ironsource/u1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/ironsource/t8$e;
.end method

.method public abstract e()Ljava/lang/String;
.end method
