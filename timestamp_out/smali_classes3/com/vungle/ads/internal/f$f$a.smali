.class public final Lcom/vungle/ads/internal/f$f$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/f$f;->invoke()Ltj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/f$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/f$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/f$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/f$f$a;->INSTANCE:Lcom/vungle/ads/internal/f$f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltj/h;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/f$f$a;->invoke(Ltj/h;)V

    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final invoke(Ltj/h;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ltj/h;->c:Z

    .line 3
    iput-boolean v0, p1, Ltj/h;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Ltj/h;->b:Z

    return-void
.end method
