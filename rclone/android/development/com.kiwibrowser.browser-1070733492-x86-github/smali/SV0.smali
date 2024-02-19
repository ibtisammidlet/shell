.class public final synthetic LSV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LWV0;

.field public final synthetic z:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;


# direct methods
.method public synthetic constructor <init>(LWV0;Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSV0;->y:LWV0;

    iput-object p2, p0, LSV0;->z:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LSV0;->y:LWV0;

    iget-object v1, p0, LSV0;->z:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, LJ/N;->McEggOd3()V

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LWV0;->i:Z

    .line 4
    iget-boolean v1, v0, LWV0;->h:Z

    if-eqz v1, :cond_1

    .line 5
    iget-wide v1, v0, LWV0;->b:J

    .line 6
    invoke-static {v1, v2, v0}, LJ/N;->MZy4XMIu(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method
