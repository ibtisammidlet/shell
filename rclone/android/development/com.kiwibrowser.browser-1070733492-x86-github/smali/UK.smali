.class public LUK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

.field public final b:LAW0;

.field public final c:LhL;

.field public final d:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

.field public final e:Lfg0;

.field public f:LL81;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;Lfg0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUK;->a:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

    .line 3
    new-instance v1, LAW0;

    .line 4
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, LLa0;->K()Lqb0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LAW0;-><init>(Landroid/content/Context;Lqb0;)V

    iput-object v1, p0, LUK;->b:LAW0;

    .line 5
    new-instance v6, LhL;

    new-instance v2, LkF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, LLa0;->D()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LkF;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v4, LTK;

    invoke-direct {v4, p0}, LTK;-><init>(LUK;)V

    instance-of v5, p1, Lorg/chromium/chrome/browser/password_entry_edit/BlockedCredentialFragmentView;

    move-object v0, v6

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LhL;-><init>(LAW0;LkF;Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;Ljava/lang/Runnable;Z)V

    iput-object v6, p0, LUK;->c:LhL;

    .line 7
    iput-object p2, p0, LUK;->d:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 8
    iput-object p0, p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->A0:LUK;

    .line 9
    iput-object p4, p0, LUK;->e:Lfg0;

    return-void
.end method
