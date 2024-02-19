.class public final synthetic LRN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRN0;->y:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LRN0;->y:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->N0:LkQ1;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f130327

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->N0:LkQ1;

    .line 4
    iget-object v0, v1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
