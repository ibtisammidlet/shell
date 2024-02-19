.class public final synthetic LRq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LI4;

.field public final synthetic z:LGq0;


# direct methods
.method public synthetic constructor <init>(LI4;LGq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRq0;->y:LI4;

    iput-object p2, p0, LRq0;->z:LGq0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LRq0;->y:LI4;

    iget-object v0, p0, LRq0;->z:LGq0;

    .line 1
    iget-object p1, p1, LI4;->a:Landroid/app/Activity;

    sget v1, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->y0:I

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, v0, LGq0;->a:Ljava/lang/String;

    const-string v2, "AddLanguageFragment.SelectedLanguages"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
