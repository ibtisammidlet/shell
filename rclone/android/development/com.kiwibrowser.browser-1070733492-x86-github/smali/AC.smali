.class public LAC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbS0;


# instance fields
.field public final synthetic y:Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAC;->y:Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LAC;->y:Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->a:LIC;

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 4
    iget-object v0, p0, LAC;->y:Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;

    .line 5
    iget-wide v1, v0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->b:J

    .line 6
    invoke-static {v1, v2, v0, p1}, LJ/N;->M2zph6xH(JLjava/lang/Object;I)V

    return-void
.end method
