.class public final Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:LjY0;


# direct methods
.method public constructor <init>(LjY0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, LJ/N;->Mx3ZU1Lr(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->b:LjY0;

    return-void
.end method

.method public static createSavedPasswordEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final passwordExceptionListAvailable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->b:LjY0;

    invoke-interface {v0, p1}, LjY0;->q(I)V

    return-void
.end method

.method public final passwordListAvailable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->b:LjY0;

    invoke-interface {v0, p1}, LjY0;->n(I)V

    return-void
.end method
