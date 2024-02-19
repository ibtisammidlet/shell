.class public final synthetic LHU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/page_info/PageInfoCookiesPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/page_info/PageInfoCookiesPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHU0;->y:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LHU0;->y:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    const/4 p2, 0x0

    .line 1
    iput-object p2, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->E0:Landroid/app/Dialog;

    return-void
.end method
