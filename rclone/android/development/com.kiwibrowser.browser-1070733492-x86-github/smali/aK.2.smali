.class public final synthetic LaK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:LdK;

.field public final synthetic z:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LdK;Lorg/chromium/url/GURL;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaK;->y:LdK;

    iput-object p2, p0, LaK;->z:Lorg/chromium/url/GURL;

    iput p3, p0, LaK;->A:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LaK;->y:LdK;

    iget-object v0, p0, LaK;->z:Lorg/chromium/url/GURL;

    iget v1, p0, LaK;->A:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, LdK;->e(Lorg/chromium/url/GURL;IZ)V

    return-void
.end method
