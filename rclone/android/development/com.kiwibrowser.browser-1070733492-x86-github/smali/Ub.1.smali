.class public final synthetic LUb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LOb;


# direct methods
.method public synthetic constructor <init>(LOb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb;->y:LOb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LUb;->y:LOb;

    sget v0, Lorg/chromium/chrome/browser/webapps/launchpad/AppManagementMenuPermissionsView;->C:I

    .line 1
    sget-object v0, LQb;->d:LI81;

    invoke-virtual {p1, v0}, LOb;->a(LI81;)V

    return-void
.end method
