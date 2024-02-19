.class public LvG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/contacts_picker/ContactView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvG;->y:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LvG;->y:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->f0:LFI0;

    .line 3
    invoke-virtual {v0, p1, p2}, LFI0;->b(LL81;I)V

    .line 4
    iget-object p1, p0, LvG;->y:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->g0:LL81;

    .line 6
    iput-object p2, p1, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->f0:LFI0;

    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    return-void
.end method
