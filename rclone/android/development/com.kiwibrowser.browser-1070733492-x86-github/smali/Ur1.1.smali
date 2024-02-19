.class public LUr1;
.super LCa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Lbv;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Lny0;Lbv;)V
    .locals 0

    .line 1
    iput-object p3, p0, LUr1;->b:Lbv;

    invoke-direct {p0, p2}, LCa0;-><init>(Lny0;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LUr1;->b:Lbv;

    .line 2
    iget-boolean p1, p1, Lbv;->C:Z

    return p1
.end method
