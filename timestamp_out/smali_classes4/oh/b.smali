.class public final synthetic Loh/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Loh/b;->b:Lcom/google/android/ump/ConsentInformation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Loh/b;->b:Lcom/google/android/ump/ConsentInformation;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/adrop/adrop_ads_backfill/consent/AdropUMPConsentManager;->b(Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;Lcom/google/android/ump/FormError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
