.class public Lwl0;
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
    iput-object p1, p0, Lwl0;->y:LEl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl0;->y:LEl0;

    .line 2
    iget-object v1, v0, LEl0;->c:Landroid/app/AlertDialog;

    if-ne v1, p1, :cond_0

    .line 3
    iget-boolean p1, v0, LEl0;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, LEl0;->b:Z

    .line 5
    iget-object p1, v0, LEl0;->d:LsQ;

    .line 6
    iget-object p1, p1, LsQ;->a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    .line 7
    iget-wide v0, p1, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a:J

    .line 8
    invoke-static {v0, v1, p1}, LJ/N;->MCtaZNwj(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method
