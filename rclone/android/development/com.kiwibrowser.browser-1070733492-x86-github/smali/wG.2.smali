.class public LwG;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements La60;


# instance fields
.field public final S:La31;

.field public final T:Landroid/content/ContentResolver;

.field public final U:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

.field public V:LnG;

.field public W:Lb60;

.field public final X:I


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/contacts_picker/ContactView;La31;Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, LwG;->S:La31;

    .line 3
    iput-object p3, p0, LwG;->T:Landroid/content/ContentResolver;

    .line 4
    iput-object p1, p0, LwG;->U:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    .line 5
    iput p4, p0, LwG;->X:I

    return-void
.end method
