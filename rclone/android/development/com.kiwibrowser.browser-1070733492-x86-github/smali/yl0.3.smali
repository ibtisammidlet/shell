.class public Lyl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic y:LEl0;


# direct methods
.method public constructor <init>(LEl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl0;->y:LEl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyl0;->y:LEl0;

    .line 2
    iget-boolean v0, p1, LEl0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LEl0;->b:Z

    .line 4
    iget-object p1, p1, LEl0;->d:LsQ;

    .line 5
    iget-object p1, p1, LsQ;->a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    .line 6
    iget-wide v0, p1, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a:J

    .line 7
    invoke-static {v0, v1, p1}, LJ/N;->MCtaZNwj(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method
