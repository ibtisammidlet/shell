.class public LwY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwY0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LwY0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
