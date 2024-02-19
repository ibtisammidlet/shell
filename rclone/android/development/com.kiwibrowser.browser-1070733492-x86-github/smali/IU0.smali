.class public final synthetic LIU0;
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

    iput-object p1, p0, LIU0;->y:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LIU0;->y:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 1
    iget-object p1, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->D0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
