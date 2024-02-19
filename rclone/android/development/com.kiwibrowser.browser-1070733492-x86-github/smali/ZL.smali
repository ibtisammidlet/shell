.class public final synthetic LZL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJn;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LZL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->s1:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
