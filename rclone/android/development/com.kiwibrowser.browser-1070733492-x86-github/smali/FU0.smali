.class public final synthetic LFU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public final synthetic y:LKU0;


# direct methods
.method public synthetic constructor <init>(LKU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFU0;->y:LKU0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, LFU0;->y:LKU0;

    sget v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->H0:I

    .line 1
    iget-object p1, p1, LKU0;->b:Lorg/chromium/base/Callback;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
