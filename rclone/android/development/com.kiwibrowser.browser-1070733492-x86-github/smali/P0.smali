.class public LP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0;->y:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LP0;->y:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->z:[Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 3
    aget-object p2, v0, p2

    .line 4
    iput-object p2, p1, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->G:Lorg/chromium/chrome/browser/password_manager/Credential;

    return-void
.end method
