.class public final synthetic LGS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LHS;


# direct methods
.method public synthetic constructor <init>(LHS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGS;->y:LHS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LGS;->y:LHS;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SharingHubAndroid.SendTabToSelf.ChromeSettingsClicked"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, LHS;->H:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-interface {p1, v0}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->a(Landroid/content/Context;)V

    return-void
.end method
