.class public final synthetic LTw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:LWw0;


# direct methods
.method public synthetic constructor <init>(LWw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTw0;->y:LWw0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LTw0;->y:LWw0;

    .line 1
    iget-object p2, p1, LWw0;->c:LVw0;

    .line 2
    iget-object v0, p1, LWw0;->e:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {v0}, Lpa;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p1, p1, LWw0;->f:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {p1}, Lpa;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    check-cast p2, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;

    .line 5
    iget-wide v1, p2, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->y:J

    .line 6
    invoke-static {v1, v2, p2, v0, p1}, LJ/N;->MAMBiVB$(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
