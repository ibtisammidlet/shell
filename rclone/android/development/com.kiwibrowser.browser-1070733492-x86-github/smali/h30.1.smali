.class public Lh30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A:Lorg/chromium/url/GURL;

.field public final synthetic B:Z

.field public final synthetic C:Ll30;

.field public final synthetic y:Ln30;

.field public final synthetic z:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ll30;Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh30;->C:Ll30;

    iput-object p2, p0, Lh30;->y:Ln30;

    iput-object p3, p0, Lh30;->z:Landroid/content/Intent;

    iput-object p4, p0, Lh30;->A:Lorg/chromium/url/GURL;

    iput-boolean p5, p0, Lh30;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh30;->C:Ll30;

    iget-object v2, p0, Lh30;->y:Ln30;

    iget-object v3, p0, Lh30;->z:Landroid/content/Intent;

    iget-object v4, p0, Lh30;->A:Lorg/chromium/url/GURL;

    iget-boolean v5, p0, Lh30;->B:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Ll30;->l(ZLn30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)V

    return-void
.end method
